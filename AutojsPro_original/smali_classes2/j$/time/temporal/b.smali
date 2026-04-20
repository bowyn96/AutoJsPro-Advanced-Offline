.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/y;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field private static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/temporal/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->n(J)Lj$/time/Duration;

    const-string v1, "NANOS"

    const/4 v2, 0x0

    const-string v3, "Nanos"

    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    new-instance v1, Lj$/time/temporal/b;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lj$/time/Duration;->n(J)Lj$/time/Duration;

    const-string v3, "MICROS"

    const/4 v4, 0x1

    const-string v5, "Micros"

    invoke-direct {v1, v3, v4, v5}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    new-instance v3, Lj$/time/temporal/b;

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Lj$/time/Duration;->n(J)Lj$/time/Duration;

    const-string v5, "MILLIS"

    const/4 v6, 0x2

    const-string v7, "Millis"

    invoke-direct {v3, v5, v6, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    new-instance v5, Lj$/time/temporal/b;

    sget-object v7, Lj$/time/Duration;->c:Lj$/time/Duration;

    const-string v7, "SECONDS"

    const/4 v8, 0x3

    const-string v9, "Seconds"

    invoke-direct {v5, v7, v8, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    new-instance v7, Lj$/time/temporal/b;

    const-string v9, "MINUTES"

    const/4 v10, 0x4

    const-string v11, "Minutes"

    invoke-direct {v7, v9, v10, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    new-instance v9, Lj$/time/temporal/b;

    const-string v11, "HOURS"

    const/4 v12, 0x5

    const-string v13, "Hours"

    invoke-direct {v9, v11, v12, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    new-instance v11, Lj$/time/temporal/b;

    const-string v13, "HALF_DAYS"

    const/4 v14, 0x6

    const-string v15, "HalfDays"

    invoke-direct {v11, v13, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    new-instance v13, Lj$/time/temporal/b;

    const-string v15, "DAYS"

    const/4 v14, 0x7

    const-string v12, "Days"

    invoke-direct {v13, v15, v14, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    new-instance v12, Lj$/time/temporal/b;

    const-string v15, "WEEKS"

    const/16 v14, 0x8

    const-string v10, "Weeks"

    invoke-direct {v12, v15, v14, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    new-instance v10, Lj$/time/temporal/b;

    const-string v15, "MONTHS"

    const/16 v14, 0x9

    const-string v8, "Months"

    invoke-direct {v10, v15, v14, v8}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    new-instance v8, Lj$/time/temporal/b;

    const-string v15, "YEARS"

    const/16 v14, 0xa

    const-string v6, "Years"

    invoke-direct {v8, v15, v14, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    new-instance v6, Lj$/time/temporal/b;

    const-string v15, "DECADES"

    const/16 v14, 0xb

    const-string v4, "Decades"

    invoke-direct {v6, v15, v14, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    new-instance v4, Lj$/time/temporal/b;

    const-string v15, "CENTURIES"

    const/16 v14, 0xc

    const-string v2, "Centuries"

    invoke-direct {v4, v15, v14, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    new-instance v2, Lj$/time/temporal/b;

    const-string v15, "MILLENNIA"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Millennia"

    invoke-direct {v2, v15, v14, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    new-instance v4, Lj$/time/temporal/b;

    const-string v15, "ERAS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Eras"

    invoke-direct {v4, v15, v14, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    new-instance v2, Lj$/time/temporal/b;

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->t(JJ)Lj$/time/Duration;

    const-string v12, "FOREVER"

    const/16 v13, 0xf

    const-string v14, "Forever"

    invoke-direct {v2, v12, v13, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v12, 0x10

    new-array v12, v12, [Lj$/time/temporal/b;

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v18, v12, v0

    const/16 v0, 0x8

    aput-object v19, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v8, v12, v0

    const/16 v0, 0xb

    aput-object v6, v12, v0

    const/16 v0, 0xc

    aput-object v16, v12, v0

    const/16 v0, 0xd

    aput-object v17, v12, v0

    const/16 v0, 0xe

    aput-object v4, v12, v0

    aput-object v2, v12, v13

    sput-object v12, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/k;->e(JLj$/time/temporal/y;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method
