.class public final Lokhttp3/internal/io/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ԧ;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qq;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:J

.field public static final ၮ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၯ:Lokhttp3/internal/io/v7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/qq;

    invoke-direct {v0}, Lokhttp3/internal/io/qq;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qq;->ၥ:Lokhttp3/internal/io/qq;

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 2
    sput-wide v0, Lokhttp3/internal/io/qq;->ၦ:J

    sget-object v0, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    sput-object v0, Lokhttp3/internal/io/qq;->ၮ:Lokhttp3/internal/io/cw1;

    .line 3
    new-instance v0, Lokhttp3/internal/io/v7;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/v7;-><init>(FF)V

    .line 4
    sput-object v0, Lokhttp3/internal/io/qq;->ၯ:Lokhttp3/internal/io/v7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDensity()Lokhttp3/internal/io/u7;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/qq;->ၯ:Lokhttp3/internal/io/v7;

    return-object v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/qq;->ၮ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public final ԩ()J
    .locals 2

    sget-wide v0, Lokhttp3/internal/io/qq;->ၦ:J

    return-wide v0
.end method
