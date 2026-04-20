.class public final Lokhttp3/internal/io/qa4$ޅ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pa4;",
        "Lokhttp3/internal/io/u52;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$ޅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$ޅ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$ޅ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$ޅ;->ၥ:Lokhttp3/internal/io/qa4$ޅ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/pa4;

    check-cast p2, Lokhttp3/internal/io/u52;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/u52;->ၥ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/t52;

    sget-object v4, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 4
    sget-object v4, Lokhttp3/internal/io/qa4;->އ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 5
    invoke-static {v3, v4, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
