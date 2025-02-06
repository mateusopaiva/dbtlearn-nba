WITH raw_player AS (
    SELECT * FROM NBA.RAW.RAW_GAME_SUMMARY
)
SELECT
    *
FROM 
    raw_player