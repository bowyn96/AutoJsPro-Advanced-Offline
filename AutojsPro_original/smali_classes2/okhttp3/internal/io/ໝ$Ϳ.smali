.class public final Lokhttp3/internal/io/ໝ$Ϳ;
.super Lokhttp3/internal/io/ໝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ໝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ར$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ར$Ԩ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ར$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ໝ;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ໝ$Ϳ;->Ϳ:Lokhttp3/internal/io/ར$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ILokhttp3/internal/io/cw1;Lokhttp3/internal/io/bc3;)I
    .locals 1
    .param p2    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/io/ໝ$Ϳ;->Ϳ:Lokhttp3/internal/io/ར$Ԩ;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, Lokhttp3/internal/io/ར$Ԩ;->Ϳ(IILokhttp3/internal/io/cw1;)I

    move-result p1

    return p1
.end method
