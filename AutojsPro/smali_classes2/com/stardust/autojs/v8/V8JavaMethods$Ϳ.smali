.class public final Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/v8/V8JavaMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Integer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final synthetic ԩ:Lcom/stardust/autojs/v8/V8JavaMethods;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/v8/V8JavaMethods;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "methods"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->ԩ:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ϳ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ԩ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ԩ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->ԩ:Lcom/stardust/autojs/v8/V8JavaMethods;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1
    iget-object v1, v1, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ϳ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/ܫ;->ࡩ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
