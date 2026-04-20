.class public final Lokhttp3/internal/io/yx3$Ԩ;
.super Lokhttp3/internal/io/yx3$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/yx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/yx3$\u052a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile ၮ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/yx3$Ԫ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/yx3$Ԩ;->ၮ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/yx3$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yx3$Ԩ;->ၮ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1
    sget-object v1, Lokhttp3/internal/io/yx3$Ԫ;->ၥ:Lokhttp3/internal/io/yx3$Ԫ$Ϳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yx3$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    sget-object v1, Lokhttp3/internal/io/yx3$Ԫ;->ၥ:Lokhttp3/internal/io/yx3$Ԫ$Ϳ;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 4
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/yx3$Ԩ;->ၮ:Ljava/lang/Object;

    return-object v0
.end method
