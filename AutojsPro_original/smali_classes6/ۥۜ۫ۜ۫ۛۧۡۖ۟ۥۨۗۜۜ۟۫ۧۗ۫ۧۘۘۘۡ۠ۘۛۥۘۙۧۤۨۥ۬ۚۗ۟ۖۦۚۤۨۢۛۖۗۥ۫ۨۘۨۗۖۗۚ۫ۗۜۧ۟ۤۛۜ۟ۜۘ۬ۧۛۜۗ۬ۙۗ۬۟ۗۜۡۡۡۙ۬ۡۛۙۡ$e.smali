.class public final Lۥۜ۫ۜ۫ۛۧۡۖ۟ۥۨۗۜۜ۟۫ۧۗ۫ۧۘۘۘۡ۠ۘۛۥۘۙۧۤۨۥ۬ۚۗ۟ۖۦۚۤۨۢۛۖۗۥ۫ۨۘۨۗۖۗۚ۫ۗۜۧ۟ۤۛۜ۟ۜۘ۬ۧۛۜۗ۬ۙۗ۬۟ۗۜۡۡۡۙ۬ۡۛۙۡ$e;
.super Ljava/lang/Object;


# direct methods
.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to new a instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke the method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
