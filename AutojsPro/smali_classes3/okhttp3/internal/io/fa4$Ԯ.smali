.class public final Lokhttp3/internal/io/fa4$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fa4;

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/fa4$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fa4;Ljava/lang/Object;Lokhttp3/internal/io/fa4$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၥ:Lokhttp3/internal/io/fa4;

    iput-object p2, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၮ:Lokhttp3/internal/io/fa4$Ԭ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၥ:Lokhttp3/internal/io/fa4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/fa4;->Ԩ:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၦ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၦ:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၥ:Lokhttp3/internal/io/fa4;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/fa4;->Ϳ:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၥ:Lokhttp3/internal/io/fa4;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/fa4;->Ԩ:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၦ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၮ:Lokhttp3/internal/io/fa4$Ԭ;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၮ:Lokhttp3/internal/io/fa4$Ԭ;

    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၥ:Lokhttp3/internal/io/fa4;

    iget-object v1, p0, Lokhttp3/internal/io/fa4$Ԯ;->ၦ:Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/ga4;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/internal/io/ga4;-><init>(Lokhttp3/internal/io/fa4$Ԭ;Lokhttp3/internal/io/fa4;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
