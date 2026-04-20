.class public final Lokhttp3/internal/io/ओ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ओ;->Ϳ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ڛ;Z)Lokhttp3/internal/io/ڛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u069b;",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "Lokhttp3/internal/io/\u069b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u069b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u069b;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ओ$Ԩ;->ၥ:Lokhttp3/internal/io/xv3;

    iput-boolean p2, p0, Lokhttp3/internal/io/ओ$Ԩ;->ၦ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ڛ;

    check-cast p2, Lokhttp3/internal/io/ڛ$Ϳ;

    instance-of v0, p2, Lokhttp3/internal/io/ഝ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ओ$Ԩ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ڛ;

    invoke-interface {p2}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ओ$Ԩ;->ၦ:Z

    check-cast p2, Lokhttp3/internal/io/ഝ;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lokhttp3/internal/io/ഝ;->ފ()Lokhttp3/internal/io/ഝ;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ओ$Ԩ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ڛ;

    invoke-interface {p2}, Lokhttp3/internal/io/ڛ$Ϳ;->getKey()Lokhttp3/internal/io/ڛ$Ԩ;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ڛ;->minusKey(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/ഝ;

    invoke-interface {p2}, Lokhttp3/internal/io/ഝ;->ޔ()Lokhttp3/internal/io/ڛ;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lokhttp3/internal/io/ڛ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object p1

    return-object p1
.end method
