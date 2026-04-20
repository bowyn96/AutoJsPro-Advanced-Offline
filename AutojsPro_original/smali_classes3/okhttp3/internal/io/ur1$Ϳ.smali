.class public final Lokhttp3/internal/io/ur1$Ϳ;
.super Lokhttp3/internal/io/zr1$Ԩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ur1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/zr1$\u0528<",
        "TR;>;",
        "Lokhttp3/internal/io/tr1$\u037f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၷ:Lokhttp3/internal/io/ur1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ur1<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ur1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ur1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ur1<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/zr1$Ԩ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ur1$Ϳ;->ၷ:Lokhttp3/internal/io/ur1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ur1$Ϳ;->ၷ:Lokhttp3/internal/io/ur1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ur1;->ވ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ކ()Lokhttp3/internal/io/zr1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ur1$Ϳ;->ၷ:Lokhttp3/internal/io/ur1;

    return-object v0
.end method
