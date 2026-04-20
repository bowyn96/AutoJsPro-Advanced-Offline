.class public final Lokhttp3/internal/io/km0;
.super Lokhttp3/internal/io/z85;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final ၯ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/z85;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/km0;->ၯ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/km0;->ၰ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/km0;->ၰ:Ljava/lang/String;

    return-object v0
.end method
