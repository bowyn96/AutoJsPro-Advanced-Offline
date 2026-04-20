.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field private static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/A;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    sget-object v6, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v1

    const-string v2, "NANO_OF_SECOND"

    const/4 v14, 0x0

    const-string v3, "NanoOfSecond"

    invoke-direct {v0, v2, v14, v3, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    sget-object v23, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const-wide v2, 0x4e94914effffL

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v2

    const-string v3, "NANO_OF_DAY"

    const/4 v15, 0x1

    const-string v4, "NanoOfDay"

    invoke-direct {v1, v3, v15, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    new-instance v9, Lj$/time/temporal/a;

    sget-object v2, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    const-wide/32 v2, 0xf423f

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v2

    const-string v3, "MICRO_OF_SECOND"

    const/4 v8, 0x2

    const-string v4, "MicroOfSecond"

    invoke-direct {v9, v3, v8, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const-wide v2, 0x141dd75fffL

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v2

    const-string v3, "MICRO_OF_DAY"

    const/4 v5, 0x3

    const-string v4, "MicroOfDay"

    invoke-direct {v7, v3, v5, v4, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v7, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    new-instance v4, Lj$/time/temporal/a;

    sget-object v2, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    const-wide/16 v2, 0x3e7

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v2

    const-string v3, "MILLI_OF_SECOND"

    const/4 v14, 0x4

    const-string v5, "MilliOfSecond"

    invoke-direct {v4, v3, v14, v5, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    const-wide/32 v2, 0x5265bff

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v2

    const-string v3, "MILLI_OF_DAY"

    const/4 v14, 0x5

    const-string v8, "MilliOfDay"

    invoke-direct {v5, v3, v14, v8, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v5, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    new-instance v24, Lj$/time/temporal/a;

    sget-object v29, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    const-wide/16 v2, 0x3b

    invoke-static {v10, v11, v2, v3}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v8

    const-string v18, "SECOND_OF_MINUTE"

    const/16 v19, 0x6

    const-string v20, "SecondOfMinute"

    const-string v21, "second"

    move-wide v14, v2

    move-object/from16 v2, v24

    move-object/from16 v3, v18

    move-object/from16 v33, v4

    move/from16 v4, v19

    move-object/from16 v34, v5

    const/16 v35, 0x3

    move-object/from16 v5, v20

    move-object/from16 v36, v7

    move-object/from16 v7, v29

    const/16 v37, 0x2

    move-object/from16 v38, v9

    move-object/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v24, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    new-instance v2, Lj$/time/temporal/a;

    const-wide/32 v3, 0x1517f

    invoke-static {v10, v11, v3, v4}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v3

    const-string v4, "SECOND_OF_DAY"

    const/4 v5, 0x7

    const-string v6, "SecondOfDay"

    invoke-direct {v2, v4, v5, v6, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    new-instance v3, Lj$/time/temporal/a;

    sget-object v19, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    invoke-static {v10, v11, v14, v15}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v31

    const-string v26, "MINUTE_OF_HOUR"

    const/16 v27, 0x8

    const-string v28, "MinuteOfHour"

    const-string v32, "minute"

    move-object/from16 v25, v3

    move-object/from16 v30, v19

    invoke-direct/range {v25 .. v32}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    new-instance v4, Lj$/time/temporal/a;

    const-wide/16 v6, 0x59f

    invoke-static {v10, v11, v6, v7}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v6

    const-string v7, "MINUTE_OF_DAY"

    const/16 v8, 0x9

    const-string v9, "MinuteOfDay"

    invoke-direct {v4, v7, v8, v9, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v4, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    sget-object v7, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    const-wide/16 v14, 0xb

    invoke-static {v10, v11, v14, v15}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v9

    const-string v14, "HOUR_OF_AMPM"

    const/16 v15, 0xa

    const-string v8, "HourOfAmPm"

    invoke-direct {v6, v14, v15, v8, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v6, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    move-object v14, v6

    const-wide/16 v5, 0x1

    const-wide/16 v12, 0xc

    invoke-static {v5, v6, v12, v13}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v9

    const-string v15, "CLOCK_HOUR_OF_AMPM"

    const/16 v12, 0xb

    const-string v13, "ClockHourOfAmPm"

    invoke-direct {v8, v15, v12, v13, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v8, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    new-instance v9, Lj$/time/temporal/a;

    const-wide/16 v12, 0x17

    invoke-static {v10, v11, v12, v13}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v21

    const-string v12, "HOUR_OF_DAY"

    const/16 v17, 0xc

    const-string v18, "HourOfDay"

    const-string v13, "hour"

    const/16 v32, 0xa

    const/16 v39, 0x1

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v20, v23

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v9, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    new-instance v12, Lj$/time/temporal/a;

    const-wide/16 v10, 0x18

    invoke-static {v5, v6, v10, v11}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v10

    const-string v11, "CLOCK_HOUR_OF_DAY"

    const/16 v13, 0xd

    const-string v15, "ClockHourOfDay"

    invoke-direct {v12, v11, v13, v15, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v12, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    new-instance v10, Lj$/time/temporal/a;

    move-object v11, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v21

    const-string v16, "AMPM_OF_DAY"

    const/16 v17, 0xe

    const-string v18, "AmPmOfDay"

    const-string v22, "dayperiod"

    move-object v15, v10

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v10, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    sget-object v20, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const-wide/16 v13, 0x7

    invoke-static {v5, v6, v13, v14}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v21

    const-string v16, "DAY_OF_WEEK"

    const/16 v17, 0xf

    const-string v18, "DayOfWeek"

    const-string v22, "weekday"

    move-object v15, v7

    move-object/from16 v19, v23

    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v7, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    new-instance v15, Lj$/time/temporal/a;

    move-object/from16 v40, v7

    invoke-static {v5, v6, v13, v14}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v7

    const-string v5, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v6, 0x10

    const-string v13, "AlignedDayOfWeekInMonth"

    invoke-direct {v15, v5, v6, v13, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v15, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    const-wide/16 v6, 0x7

    const-wide/16 v13, 0x1

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v6

    const-string v7, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v13, 0x11

    const-string v14, "AlignedDayOfWeekInYear"

    invoke-direct {v5, v7, v13, v14, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v5, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    sget-object v45, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const-wide/16 v13, 0x1c

    move-object/from16 v49, v8

    const-wide/16 v7, 0x1f

    .line 1
    invoke-static {v13, v14, v7, v8}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object v21

    const/16 v17, 0x12

    const-string v16, "DAY_OF_MONTH"

    const-string v18, "DayOfMonth"

    const-string v22, "day"

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v19, v23

    move-object/from16 v20, v45

    .line 2
    invoke-direct/range {v15 .. v22}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v6, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    sget-object v17, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const-wide/16 v13, 0x16d

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x16e

    .line 3
    invoke-static {v13, v14, v5, v6}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object v5

    const-string v6, "DAY_OF_YEAR"

    const/16 v15, 0x13

    const-string v13, "DayOfYear"

    .line 4
    invoke-direct {v8, v6, v15, v13, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v8, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    sget-object v55, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const-wide v13, -0x550a98b312L

    move-object/from16 v23, v7

    const-wide v6, 0x550a98b312L

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v6

    const-string v7, "EPOCH_DAY"

    const/16 v14, 0x14

    const-string v13, "EpochDay"

    invoke-direct {v5, v7, v14, v13, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    const-wide/16 v14, 0x4

    move-object/from16 v58, v8

    const-wide/16 v7, 0x5

    .line 5
    invoke-static {v14, v15, v7, v8}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object v7

    const-string v8, "ALIGNED_WEEK_OF_MONTH"

    const/16 v15, 0x15

    const-string v13, "AlignedWeekOfMonth"

    .line 6
    invoke-direct {v6, v8, v15, v13, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v6, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const-wide/16 v13, 0x35

    move-object v8, v5

    move-object/from16 v59, v6

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v13, v14}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v13

    const-string v14, "ALIGNED_WEEK_OF_YEAR"

    const/16 v15, 0x16

    const-string v5, "AlignedWeekOfYear"

    invoke-direct {v7, v14, v15, v5, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v7, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    move-object/from16 v29, v7

    const-wide/16 v6, 0x1

    const-wide/16 v13, 0xc

    invoke-static {v6, v7, v13, v14}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v47

    const/16 v43, 0x17

    const-string v42, "MONTH_OF_YEAR"

    const-string v44, "MonthOfYear"

    const-string v48, "month"

    move-object/from16 v41, v5

    move-object/from16 v46, v17

    invoke-direct/range {v41 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    const-wide v13, -0x2cb4177f4L

    move-object/from16 v30, v8

    const-wide v7, 0x2cb4177ffL

    invoke-static {v13, v14, v7, v8}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v7

    const-string v8, "PROLEPTIC_MONTH"

    const/16 v14, 0x18

    const-string v13, "ProlepticMonth"

    invoke-direct {v6, v8, v14, v13, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v6, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const-wide/32 v14, 0x3b9aca00

    move-object/from16 v41, v9

    const-wide/32 v8, 0x3b9ac9ff

    .line 7
    invoke-static {v8, v9, v14, v15}, Lj$/time/temporal/A;->k(JJ)Lj$/time/temporal/A;

    move-result-object v13

    const/16 v14, 0x19

    const-string v15, "YEAR_OF_ERA"

    const-string v8, "YearOfEra"

    .line 8
    invoke-direct {v7, v15, v14, v8, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v7, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    const-wide/32 v13, -0x3b9ac9ff

    move-object v9, v6

    move-object/from16 v43, v7

    const-wide/32 v6, 0x3b9ac9ff

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v6

    const/16 v15, 0x1a

    const-string v14, "YEAR"

    const-string v7, "Year"

    const-string v26, "year"

    move-object v13, v8

    const/16 v27, 0x18

    const/16 v44, 0x14

    const/16 v42, 0x16

    const/16 v45, 0x15

    const/16 v46, 0x13

    move-object/from16 v16, v7

    move-object/from16 v18, v55

    move-object/from16 v19, v6

    move-object/from16 v20, v26

    invoke-direct/range {v13 .. v20}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    sget-object v54, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    move-object v15, v8

    const-wide/16 v7, 0x1

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v56

    const/16 v52, 0x1b

    const-string v51, "ERA"

    const-string v53, "Era"

    const-string v57, "era"

    move-object/from16 v50, v6

    invoke-direct/range {v50 .. v57}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V

    sput-object v6, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const-wide/high16 v13, -0x8000000000000000L

    move-object/from16 v16, v9

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v13, v14, v8, v9}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v8

    const/16 v9, 0x1c

    const-string v13, "INSTANT_SECONDS"

    const-string v14, "InstantSeconds"

    invoke-direct {v7, v13, v9, v14, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v7, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    const-wide/32 v13, -0xfd20

    move-object v9, v6

    move-object/from16 v17, v7

    const-wide/32 v6, 0xfd20

    invoke-static {v13, v14, v6, v7}, Lj$/time/temporal/A;->j(JJ)Lj$/time/temporal/A;

    move-result-object v6

    const/16 v7, 0x1d

    const-string v13, "OFFSET_SECONDS"

    const-string v14, "OffsetSeconds"

    invoke-direct {v8, v13, v7, v14, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V

    sput-object v8, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/16 v6, 0x1e

    new-array v6, v6, [Lj$/time/temporal/a;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v1, v6, v39

    aput-object v38, v6, v37

    aput-object v36, v6, v35

    const/4 v0, 0x4

    aput-object v33, v6, v0

    const/4 v0, 0x5

    aput-object v34, v6, v0

    const/4 v0, 0x6

    aput-object v24, v6, v0

    const/4 v0, 0x7

    aput-object v2, v6, v0

    const/16 v0, 0x8

    aput-object v3, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    aput-object v11, v6, v32

    const/16 v0, 0xb

    aput-object v49, v6, v0

    const/16 v0, 0xc

    aput-object v41, v6, v0

    const/16 v0, 0xd

    aput-object v12, v6, v0

    const/16 v0, 0xe

    aput-object v10, v6, v0

    const/16 v0, 0xf

    aput-object v40, v6, v0

    const/16 v0, 0x10

    aput-object v23, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    aput-object v58, v6, v46

    aput-object v30, v6, v44

    aput-object v59, v6, v45

    aput-object v29, v6, v42

    const/16 v0, 0x17

    aput-object v5, v6, v0

    aput-object v16, v6, v27

    const/16 v0, 0x19

    aput-object v43, v6, v0

    const/16 v0, 0x1a

    aput-object v15, v6, v0

    const/16 v0, 0x1b

    aput-object v9, v6, v0

    const/16 v0, 0x1c

    aput-object v17, v6, v0

    const/16 v0, 0x1d

    aput-object v8, v6, v0

    sput-object v6, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/A;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/A;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/y;Lj$/time/temporal/A;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p6, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/A;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final D(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/A;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/A;->a(JLj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/A;

    .line 2
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/A;->b(JLj$/time/temporal/p;)J

    return-wide p1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lj$/time/temporal/A;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/A;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lj$/time/temporal/l;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->q(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lj$/time/temporal/l;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->f(Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/temporal/l;)Lj$/time/temporal/A;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->n(Lj$/time/temporal/p;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method
