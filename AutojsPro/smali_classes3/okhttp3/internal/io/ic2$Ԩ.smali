.class public final Lokhttp3/internal/io/ic2$Ԩ;
.super Lokhttp3/internal/io/Ҏ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ic2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ic2$Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public final synthetic ֏:Lokhttp3/internal/io/ic2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ic2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ic2$Ԩ;->֏:Lokhttp3/internal/io/ic2;

    invoke-direct {p0}, Lokhttp3/internal/io/Ҏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԩ:Ljava/util/ArrayList;

    const-string v1, "firsts"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->Ϳ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;

    invoke-direct {v0, p0, p0, p1, p2}, Lokhttp3/internal/io/ic2$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ic2$Ԩ;Lokhttp3/internal/io/ic2$Ԫ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ic2$Ԩ;->֏:Lokhttp3/internal/io/ic2;

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/ic2;->Ϳ(Lokhttp3/internal/io/wt2;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/Ҏ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
