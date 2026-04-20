.class public final Lokhttp3/internal/io/ʮ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ʮ;->ޓ(Lokhttp3/internal/io/ei4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ze;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ʮ$Ϳ;->Ϳ:Lokhttp3/internal/io/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ࠈ;)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ʮ$Ϳ;->Ϳ:Lokhttp3/internal/io/ze;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/ੴ;

    const-string v2, "not found"

    const-string v3, "cst == null"

    if-eqz v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, v0, Lokhttp3/internal/io/b45;->Ԭ:Ljava/util/TreeMap;

    check-cast p1, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s21;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/ლ;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ლ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/es5;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s21;

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    instance-of v1, p1, Lokhttp3/internal/io/ȡ;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, v0, Lokhttp3/internal/io/li2;->Ԭ:Ljava/util/TreeMap;

    check-cast p1, Lokhttp3/internal/io/ȡ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s21;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    instance-of v1, p1, Lokhttp3/internal/io/ഞ;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget-object v0, v0, Lokhttp3/internal/io/x10;->Ԭ:Ljava/util/TreeMap;

    check-cast p1, Lokhttp3/internal/io/ഞ;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s21;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_8

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/s21;->ފ()I

    move-result p1

    return p1
.end method
