.class public abstract Lokhttp3/internal/io/ie0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ie0$Ԩ;,
        Lokhttp3/internal/io/ie0$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ie0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Lokhttp3/internal/io/p5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၮ:Lokhttp3/internal/io/km0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ie0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ie0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ie0;->ၥ:Lokhttp3/internal/io/ie0$Ϳ;

    new-instance v0, Lokhttp3/internal/io/p5;

    invoke-direct {v0}, Lokhttp3/internal/io/p5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ie0;->ၦ:Lokhttp3/internal/io/p5;

    new-instance v0, Lokhttp3/internal/io/km0;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/km0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ie0;->ၮ:Lokhttp3/internal/io/km0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
