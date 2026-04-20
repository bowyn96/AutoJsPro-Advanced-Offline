.class public final Lokhttp3/internal/io/ni2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/hv1;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lorg/jf/dexlib2/builder/Ϳ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/ri2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ni2;->Ϳ:Ljava/util/HashMap;

    new-instance v0, Lorg/jf/dexlib2/builder/Ϳ;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/Ϳ;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/ni2;->Ԩ:Lorg/jf/dexlib2/builder/Ϳ;

    iget-object p1, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ri2;

    iput-object p1, p0, Lokhttp3/internal/io/ni2;->ԩ:Lokhttp3/internal/io/ri2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ർ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ർ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ni2;->Ԩ:Lorg/jf/dexlib2/builder/Ϳ;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/builder/Ϳ;->ԫ(Lokhttp3/internal/io/ർ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ni2;->Ԩ:Lorg/jf/dexlib2/builder/Ϳ;

    iget-object p1, p1, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ri2;

    iput-object p1, p0, Lokhttp3/internal/io/ni2;->ԩ:Lokhttp3/internal/io/ri2;

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/hv1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ni2;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hv1;

    if-eqz v0, :cond_2

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ni2;->ԩ:Lokhttp3/internal/io/ri2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ri2;->Ԩ()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/f62;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/f62;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is already a label with that name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ni2;->ԩ:Lokhttp3/internal/io/ri2;

    .line 3
    new-instance v1, Lokhttp3/internal/io/hv1;

    invoke-direct {v1}, Lokhttp3/internal/io/hv1;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/ri2;->Ԩ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/f62;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/f62;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ni2;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    return-object v0
.end method
