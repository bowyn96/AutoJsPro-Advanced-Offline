.class public abstract Lokhttp3/internal/io/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rl$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f8cac4ed77L

.field public static final ၦ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၮ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၯ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၰ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၵ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၶ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၷ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၸ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၹ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၺ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၻ:Lokhttp3/internal/io/rl$Ϳ;

.field public static final ၼ:Lokhttp3/internal/io/rl$Ϳ;


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၦ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x2

    const-string v2, "centuries"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၮ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x3

    const-string v2, "weekyears"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၯ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x4

    const-string v2, "years"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၰ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x5

    const-string v2, "months"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၵ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x6

    const-string v2, "weeks"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၶ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/4 v1, 0x7

    const-string v2, "days"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၷ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/16 v1, 0x8

    const-string v2, "halfdays"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၸ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/16 v1, 0x9

    const-string v2, "hours"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၹ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/16 v1, 0xa

    const-string v2, "minutes"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၺ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/16 v1, 0xb

    const-string v2, "seconds"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၻ:Lokhttp3/internal/io/rl$Ϳ;

    new-instance v0, Lokhttp3/internal/io/rl$Ϳ;

    const/16 v1, 0xc

    const-string v2, "millis"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/rl$Ϳ;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lokhttp3/internal/io/rl;->ၼ:Lokhttp3/internal/io/rl$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/ql;
.end method
