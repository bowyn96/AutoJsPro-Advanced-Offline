.class public final Lokhttp3/internal/io/xu2$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xu2;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/xu2$\u037f;",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xu2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xu2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xu2$Ԫ;->ၥ:Lokhttp3/internal/io/xu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/xu2$Ϳ;

    const-string v0, "<name for destructuring parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/xu2$Ϳ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/xu2$Ϳ;->Ԩ:Ljava/util/List;

    .line 4
    iget-boolean v1, v0, Lokhttp3/internal/io/ள;->ԩ:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->ԭ()Lokhttp3/internal/io/ள;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/xu2$Ԫ;->ၥ:Lokhttp3/internal/io/xu2;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lokhttp3/internal/io/ܫ;->ޜ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/io/xu2;->Ϳ(Lokhttp3/internal/io/ள;Ljava/util/List;)Lokhttp3/internal/io/ભ;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/xu2$Ԫ;->ၥ:Lokhttp3/internal/io/xu2;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/xu2;->ԩ:Lokhttp3/internal/io/hg2;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ɚ;

    :goto_0
    move-object v4, v1

    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->ؠ()Z

    move-result v6

    new-instance v1, Lokhttp3/internal/io/xu2$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/xu2$Ԫ;->ၥ:Lokhttp3/internal/io/xu2;

    .line 8
    iget-object v3, v2, Lokhttp3/internal/io/xu2;->Ϳ:Lokhttp3/internal/io/v25;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/xu2$Ԩ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zo2;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
