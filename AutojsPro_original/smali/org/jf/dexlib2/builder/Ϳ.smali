.class public final Lorg/jf/dexlib2/builder/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mi2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/builder/Ϳ$Ԭ;,
        Lorg/jf/dexlib2/builder/Ϳ$Ԯ;
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ri2;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0e2d;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/internal/io/ri2;

    new-instance v2, Lokhttp3/internal/io/ri2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/io/ri2;-><init>(Lokhttp3/internal/io/ർ;II)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/io/o42;->ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->ԩ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    iput p1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ϳ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/mi2;)V
    .locals 10
    .param p1    # Lokhttp3/internal/io/mi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/internal/io/ri2;

    new-instance v2, Lokhttp3/internal/io/ri2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lokhttp3/internal/io/ri2;-><init>(Lokhttp3/internal/io/ർ;II)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/io/o42;->ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->ԩ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ϳ()I

    move-result v1

    iput v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ϳ:I

    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u61;

    invoke-interface {v6}, Lokhttp3/internal/io/u61;->ԫ()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v7, Lokhttp3/internal/io/ri2;

    invoke-direct {v7, v3, v2, v5}, Lokhttp3/internal/io/ri2;-><init>(Lokhttp3/internal/io/ർ;II)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    new-array v0, v2, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ri2;

    iget v2, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԩ()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/u61;

    iget-object v7, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ri2;

    invoke-interface {v6}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/s13;->ႁ:Lokhttp3/internal/io/s13;

    if-eq v8, v9, :cond_3

    sget-object v9, Lokhttp3/internal/io/s13;->ႎ:Lokhttp3/internal/io/s13;

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v7, v0, v6}, Lorg/jf/dexlib2/builder/Ϳ;->Ԭ(Lokhttp3/internal/io/ri2;[ILokhttp3/internal/io/u61;)V

    goto :goto_4

    :cond_3
    :goto_3
    new-instance v8, Lorg/jf/dexlib2/builder/Ϳ$Ϳ;

    invoke-direct {v8, p0, v7, v0, v6}, Lorg/jf/dexlib2/builder/Ϳ$Ϳ;-><init>(Lorg/jf/dexlib2/builder/Ϳ;Lokhttp3/internal/io/ri2;[ILokhttp3/internal/io/u61;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/builder/Ϳ$Ԯ;

    invoke-interface {v2}, Lorg/jf/dexlib2/builder/Ϳ$Ԯ;->Ϳ()V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->ԩ()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/p2;

    invoke-interface {v2}, Lokhttp3/internal/io/p2;->Ԭ()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lorg/jf/dexlib2/builder/Ϳ;->֏([II)I

    move-result v5

    iget-object v6, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ri2;

    .line 7
    invoke-interface {v2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lokhttp3/internal/io/ew;

    const-string v0, "Invalid debug item type: "

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lokhttp3/internal/io/p2;->Ԩ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    goto :goto_8

    :pswitch_1
    check-cast v2, Lokhttp3/internal/io/h32;

    new-instance v6, Lokhttp3/internal/io/Ψ;

    invoke-interface {v2}, Lokhttp3/internal/io/h32;->Ԫ()I

    move-result v2

    invoke-direct {v6, v2}, Lokhttp3/internal/io/Ψ;-><init>(I)V

    goto :goto_7

    :pswitch_2
    check-cast v2, Lokhttp3/internal/io/um4;

    new-instance v6, Lokhttp3/internal/io/ŋ;

    invoke-interface {v2}, Lokhttp3/internal/io/um4;->Ϳ()Lokhttp3/internal/io/h45;

    move-result-object v2

    invoke-direct {v6, v2}, Lokhttp3/internal/io/ŋ;-><init>(Lokhttp3/internal/io/h45;)V

    goto :goto_7

    :pswitch_3
    new-instance v6, Lokhttp3/internal/io/ༀ;

    invoke-direct {v6}, Lokhttp3/internal/io/ༀ;-><init>()V

    goto :goto_7

    :pswitch_4
    new-instance v6, Lokhttp3/internal/io/ŏ;

    invoke-direct {v6}, Lokhttp3/internal/io/ŏ;-><init>()V

    goto :goto_7

    :pswitch_5
    check-cast v2, Lokhttp3/internal/io/w34;

    new-instance v6, Lokhttp3/internal/io/ɕ;

    invoke-interface {v2}, Lokhttp3/internal/io/w34;->ԩ()I

    move-result v2

    invoke-direct {v6, v2}, Lokhttp3/internal/io/ɕ;-><init>(I)V

    goto :goto_7

    :pswitch_6
    check-cast v2, Lokhttp3/internal/io/js;

    new-instance v6, Lokhttp3/internal/io/ɑ;

    invoke-interface {v2}, Lokhttp3/internal/io/js;->ԩ()I

    move-result v2

    invoke-direct {v6, v2}, Lokhttp3/internal/io/ɑ;-><init>(I)V

    goto :goto_7

    :pswitch_7
    check-cast v2, Lokhttp3/internal/io/c05;

    new-instance v6, Lokhttp3/internal/io/ȱ;

    invoke-interface {v2}, Lokhttp3/internal/io/c05;->ԩ()I

    move-result v7

    invoke-interface {v2}, Lokhttp3/internal/io/c05;->މ()Lokhttp3/internal/io/h45;

    move-result-object v8

    invoke-interface {v2}, Lokhttp3/internal/io/c05;->ދ()Lokhttp3/internal/io/lt5;

    move-result-object v9

    invoke-interface {v2}, Lokhttp3/internal/io/c05;->ޏ()Lokhttp3/internal/io/h45;

    move-result-object v2

    invoke-direct {v6, v7, v8, v9, v2}, Lokhttp3/internal/io/ȱ;-><init>(ILokhttp3/internal/io/h45;Lokhttp3/internal/io/lt5;Lokhttp3/internal/io/h45;)V

    .line 10
    :goto_7
    invoke-virtual {v5}, Lokhttp3/internal/io/ri2;->Ϳ()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/f62;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/f62;->add(Ljava/lang/Object;)Z

    iput-object v5, v6, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    goto/16 :goto_6

    .line 11
    :goto_8
    invoke-direct {p1, v3, v0, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    throw p1

    .line 13
    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/mi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/xp5;

    invoke-interface {v1}, Lokhttp3/internal/io/xp5;->Ϳ()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v2

    invoke-interface {v1}, Lokhttp3/internal/io/xp5;->Ϳ()I

    move-result v3

    invoke-interface {v1}, Lokhttp3/internal/io/xp5;->ԩ()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v3

    invoke-interface {v1}, Lokhttp3/internal/io/xp5;->Ԩ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/uv;

    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->ԩ:Ljava/util/ArrayList;

    new-instance v6, Lokhttp3/internal/io/อ;

    invoke-interface {v4}, Lokhttp3/internal/io/uv;->ޛ()Lokhttp3/internal/io/lt5;

    move-result-object v7

    invoke-interface {v4}, Lokhttp3/internal/io/uv;->ޒ()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v4

    invoke-direct {v6, v2, v3, v7, v4}, Lokhttp3/internal/io/อ;-><init>(Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/hv1;Lokhttp3/internal/io/lt5;Lokhttp3/internal/io/hv1;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ϳ:I

    return v0
.end method

.method public final bridge synthetic Ԩ()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Ϳ;->ԯ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lokhttp3/internal/io/p2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Ϳ;->Ԯ()V

    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v1, Lorg/jf/dexlib2/builder/Ϳ$Ԫ;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/builder/Ϳ$Ԫ;-><init>(Lorg/jf/dexlib2/builder/Ϳ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/zc1;->Ԫ(Ljava/lang/Iterable;Lokhttp3/internal/io/ti0;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/da0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/da0;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0e2d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Ϳ;->Ԯ()V

    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->ԩ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/ർ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/ർ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ri2;

    iput-object p1, v0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object v0, p1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    iget v0, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/ri2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1, v3}, Lokhttp3/internal/io/ri2;-><init>(Lokhttp3/internal/io/ർ;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ri2;[ILokhttp3/internal/io/u61;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/ri2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/u61;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lokhttp3/internal/io/ew;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object p3

    iget-object p3, p3, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    aput-object p3, p2, v2

    goto/16 :goto_7

    :pswitch_1
    check-cast p3, Lokhttp3/internal/io/έ;

    .line 1
    new-instance p2, Lokhttp3/internal/io/ঘ;

    invoke-interface {p3}, Lokhttp3/internal/io/έ;->ހ()I

    move-result v0

    invoke-interface {p3}, Lokhttp3/internal/io/έ;->ގ()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lokhttp3/internal/io/ঘ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 3
    :pswitch_2
    check-cast p3, Lokhttp3/internal/io/xw4;

    .line 4
    invoke-interface {p3}, Lokhttp3/internal/io/l85;->ԩ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lokhttp3/internal/io/ຝ;

    invoke-direct {p2, v1}, Lokhttp3/internal/io/ຝ;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/builder/Ϳ;->ԭ(Lokhttp3/internal/io/ri2;)Lokhttp3/internal/io/ri2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 5
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/e85;

    new-instance v3, Lokhttp3/internal/io/j85;

    invoke-interface {v1}, Lokhttp3/internal/io/e85;->getKey()I

    move-result v4

    invoke-interface {v1}, Lokhttp3/internal/io/e85;->Ϳ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lokhttp3/internal/io/j85;-><init>(ILokhttp3/internal/io/hv1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lokhttp3/internal/io/ຝ;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/ຝ;-><init>(Ljava/util/List;)V

    .line 7
    :goto_2
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 8
    :pswitch_3
    check-cast p3, Lokhttp3/internal/io/f63;

    .line 9
    invoke-interface {p3}, Lokhttp3/internal/io/f63;->ԩ()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Lokhttp3/internal/io/ڽ;

    invoke-direct {p2, v2, v1}, Lokhttp3/internal/io/ڽ;-><init>(ILjava/util/List;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/builder/Ϳ;->ԭ(Lokhttp3/internal/io/ri2;)Lokhttp3/internal/io/ri2;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 10
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/e85;

    invoke-interface {v4}, Lokhttp3/internal/io/e85;->Ϳ()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, p2, v4}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p2, Lokhttp3/internal/io/ڽ;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/e85;

    invoke-interface {p3}, Lokhttp3/internal/io/e85;->getKey()I

    move-result p3

    invoke-direct {p2, p3, v1}, Lokhttp3/internal/io/ڽ;-><init>(ILjava/util/List;)V

    .line 12
    :goto_5
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 13
    :pswitch_4
    check-cast p3, Lokhttp3/internal/io/t61;

    .line 14
    new-instance p2, Lokhttp3/internal/io/ท;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/xa6;->֏()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lokhttp3/internal/io/ท;-><init>(Lokhttp3/internal/io/s13;IJ)V

    .line 15
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 16
    :pswitch_5
    check-cast p3, Lokhttp3/internal/io/q61;

    .line 17
    new-instance p2, Lokhttp3/internal/io/ಕ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/sy3;->އ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/q96;->މ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ಕ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 18
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 19
    :pswitch_6
    check-cast p3, Lokhttp3/internal/io/p61;

    .line 20
    new-instance p2, Lokhttp3/internal/io/ҝ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/sy3;->އ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/s31;->ކ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ҝ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 21
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 22
    :pswitch_7
    check-cast p3, Lokhttp3/internal/io/o61;

    .line 23
    new-instance p2, Lokhttp3/internal/io/Ⴂ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/sy3;->އ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/Ⴂ;-><init>(Lokhttp3/internal/io/s13;IILokhttp3/internal/io/aw3;)V

    .line 24
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 25
    :pswitch_8
    check-cast p3, Lokhttp3/internal/io/n61;

    .line 26
    new-instance p2, Lokhttp3/internal/io/ȍ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԩ()I

    move-result v3

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ނ()I

    move-result v4

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ތ()I

    move-result v5

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ފ()I

    move-result v6

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԭ()I

    move-result v7

    invoke-interface {p3}, Lokhttp3/internal/io/q96;->މ()I

    move-result v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ȍ;-><init>(Lokhttp3/internal/io/s13;IIIIIII)V

    .line 27
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 28
    :pswitch_9
    check-cast p3, Lokhttp3/internal/io/m61;

    .line 29
    new-instance p2, Lokhttp3/internal/io/Ѱ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԩ()I

    move-result v3

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ނ()I

    move-result v4

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ތ()I

    move-result v5

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ފ()I

    move-result v6

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԭ()I

    move-result v7

    invoke-interface {p3}, Lokhttp3/internal/io/s31;->ކ()I

    move-result v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/Ѱ;-><init>(Lokhttp3/internal/io/s13;IIIIIII)V

    .line 30
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 31
    :pswitch_a
    check-cast p3, Lokhttp3/internal/io/l61;

    .line 32
    new-instance p2, Lokhttp3/internal/io/შ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    invoke-interface {p3}, Lokhttp3/internal/io/d46;->Ϳ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԩ()I

    move-result v3

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ނ()I

    move-result v4

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ތ()I

    move-result v5

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->ފ()I

    move-result v6

    invoke-interface {p3}, Lokhttp3/internal/io/b60;->Ԭ()I

    move-result v7

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object v8

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/შ;-><init>(Lokhttp3/internal/io/s13;IIIIIILokhttp3/internal/io/aw3;)V

    .line 33
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 34
    :pswitch_b
    check-cast p3, Lokhttp3/internal/io/k61;

    .line 35
    new-instance p2, Lokhttp3/internal/io/ѧ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ѧ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 36
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 37
    :pswitch_c
    check-cast p3, Lokhttp3/internal/io/j61;

    .line 38
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 39
    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/s13;->ၹ:Lokhttp3/internal/io/s13;

    if-eq v1, v2, :cond_6

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result v1

    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Lorg/jf/dexlib2/builder/Ϳ;->֏([II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ri2;

    new-instance v0, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;

    .line 41
    invoke-direct {v0}, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;-><init>()V

    .line 42
    iput-object p1, v0, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;->ၦ:Lokhttp3/internal/io/ri2;

    invoke-virtual {p2}, Lokhttp3/internal/io/ri2;->Ԩ()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/f62;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/f62;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 43
    :cond_6
    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p2, v1}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object v0

    :goto_6
    new-instance p2, Lokhttp3/internal/io/แ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v1

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result p3

    invoke-direct {p2, v1, p3, v0}, Lokhttp3/internal/io/แ;-><init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/hv1;)V

    .line 44
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 45
    :pswitch_d
    check-cast p3, Lokhttp3/internal/io/i61;

    .line 46
    new-instance p2, Lokhttp3/internal/io/ȁ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ȁ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 47
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 48
    :pswitch_e
    check-cast p3, Lokhttp3/internal/io/h61;

    .line 49
    new-instance p2, Lokhttp3/internal/io/এ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/এ;-><init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/aw3;)V

    .line 50
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 51
    :pswitch_f
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    check-cast p3, Lokhttp3/internal/io/g61;

    .line 52
    new-instance v1, Lokhttp3/internal/io/ό;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/ό;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    .line 53
    iput-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, v1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 54
    :pswitch_10
    check-cast p3, Lokhttp3/internal/io/f61;

    .line 55
    new-instance p2, Lokhttp3/internal/io/ଡ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/hi5;->Ԩ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ଡ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 56
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 57
    :pswitch_11
    check-cast p3, Lokhttp3/internal/io/e61;

    .line 58
    new-instance p2, Lokhttp3/internal/io/ԟ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ԟ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 59
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 60
    :pswitch_12
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    check-cast p3, Lokhttp3/internal/io/d61;

    .line 61
    new-instance v1, Lokhttp3/internal/io/ʂ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v3

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v4

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object p2

    invoke-direct {v1, v2, v3, v4, p2}, Lokhttp3/internal/io/ʂ;-><init>(Lokhttp3/internal/io/s13;IILokhttp3/internal/io/hv1;)V

    .line 62
    iput-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, v1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 63
    :pswitch_13
    check-cast p3, Lokhttp3/internal/io/c61;

    .line 64
    new-instance p2, Lokhttp3/internal/io/ഗ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ഗ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 65
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 66
    :pswitch_14
    check-cast p3, Lokhttp3/internal/io/b61;

    .line 67
    new-instance p2, Lokhttp3/internal/io/ݑ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/e20;->ބ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ݑ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 68
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 69
    :pswitch_15
    check-cast p3, Lokhttp3/internal/io/a61;

    .line 70
    new-instance p2, Lokhttp3/internal/io/ے;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ے;-><init>(Lokhttp3/internal/io/s13;IILokhttp3/internal/io/aw3;)V

    .line 71
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 72
    :pswitch_16
    check-cast p3, Lokhttp3/internal/io/z51;

    .line 73
    new-instance p2, Lokhttp3/internal/io/ӓ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result v2

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, v2, p3}, Lokhttp3/internal/io/ӓ;-><init>(Lokhttp3/internal/io/s13;III)V

    .line 74
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 75
    :pswitch_17
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    check-cast p3, Lokhttp3/internal/io/y51;

    .line 76
    new-instance v1, Lokhttp3/internal/io/ӧ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v3

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object p2

    invoke-direct {v1, v2, v3, p2}, Lokhttp3/internal/io/ӧ;-><init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/hv1;)V

    .line 77
    iput-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, v1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 78
    :pswitch_18
    check-cast p3, Lokhttp3/internal/io/x51;

    .line 79
    new-instance p2, Lokhttp3/internal/io/ԏ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ԏ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 80
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 81
    :pswitch_19
    check-cast p3, Lokhttp3/internal/io/w51;

    .line 82
    new-instance p2, Lokhttp3/internal/io/ण;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/xa6;->֏()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lokhttp3/internal/io/ण;-><init>(Lokhttp3/internal/io/s13;IJ)V

    .line 83
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 84
    :pswitch_1a
    check-cast p3, Lokhttp3/internal/io/v51;

    .line 85
    new-instance p2, Lokhttp3/internal/io/ภ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ภ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 86
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 87
    :pswitch_1b
    check-cast p3, Lokhttp3/internal/io/u51;

    .line 88
    new-instance p2, Lokhttp3/internal/io/ɞ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ɞ;-><init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/aw3;)V

    .line 89
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 90
    :pswitch_1c
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    check-cast p3, Lokhttp3/internal/io/t51;

    .line 91
    new-instance v1, Lokhttp3/internal/io/ଝ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/ଝ;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    .line 92
    iput-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, v1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 93
    :pswitch_1d
    check-cast p3, Lokhttp3/internal/io/s51;

    .line 94
    new-instance p2, Lokhttp3/internal/io/ۼ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/u56;->ވ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/dw3;->Ԫ()Lokhttp3/internal/io/aw3;

    move-result-object p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ۼ;-><init>(Lokhttp3/internal/io/s13;ILokhttp3/internal/io/aw3;)V

    .line 95
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 96
    :pswitch_1e
    check-cast p3, Lokhttp3/internal/io/r51;

    .line 97
    new-instance p2, Lokhttp3/internal/io/ଥ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/iq5;->Ԯ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ଥ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 98
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 99
    :pswitch_1f
    check-cast p3, Lokhttp3/internal/io/q51;

    .line 100
    new-instance p2, Lokhttp3/internal/io/ସ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result p3

    invoke-direct {p2, v0, p3}, Lokhttp3/internal/io/ସ;-><init>(Lokhttp3/internal/io/s13;I)V

    .line 101
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 102
    :pswitch_20
    check-cast p3, Lokhttp3/internal/io/p51;

    .line 103
    new-instance p2, Lokhttp3/internal/io/ߐ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    invoke-interface {p3}, Lokhttp3/internal/io/n13;->ؠ()I

    move-result v1

    invoke-interface {p3}, Lokhttp3/internal/io/yp2;->ރ()I

    move-result p3

    invoke-direct {p2, v0, v1, p3}, Lokhttp3/internal/io/ߐ;-><init>(Lokhttp3/internal/io/s13;II)V

    .line 104
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 105
    :pswitch_21
    check-cast p3, Lokhttp3/internal/io/o51;

    .line 106
    new-instance p2, Lokhttp3/internal/io/ய;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object p3

    invoke-direct {p2, p3}, Lokhttp3/internal/io/ய;-><init>(Lokhttp3/internal/io/s13;)V

    .line 107
    iput-object p2, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    .line 108
    :pswitch_22
    iget v0, p1, Lokhttp3/internal/io/ri2;->Ԩ:I

    check-cast p3, Lokhttp3/internal/io/n51;

    .line 109
    new-instance v1, Lokhttp3/internal/io/ݼ;

    invoke-interface {p3}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v2

    invoke-interface {p3}, Lokhttp3/internal/io/j03;->ޅ()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lorg/jf/dexlib2/builder/Ϳ;->ؠ([II)Lokhttp3/internal/io/hv1;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/ݼ;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    .line 110
    iput-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iput-object p1, v1, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    return-void

    :goto_7
    const-string p3, "Instruction format %s not supported"

    .line 111
    invoke-direct {p1, v1, p3, p2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ԭ(Lokhttp3/internal/io/ri2;)Lokhttp3/internal/io/ri2;
    .locals 4
    .param p1    # Lokhttp3/internal/io/ri2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ri2;->Ԩ()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/f62;

    invoke-virtual {v1}, Lokhttp3/internal/io/f62;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/hv1;

    instance-of v3, v2, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    check-cast v2, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;

    iget-object v0, v2, Lorg/jf/dexlib2/builder/Ϳ$Ԭ;->ၦ:Lokhttp3/internal/io/ri2;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, p1, Lokhttp3/internal/io/ri2;->ԩ:I

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ri2;

    iget-object v1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 2
    sget-object v2, Lokhttp3/internal/io/s13;->ၶ:Lokhttp3/internal/io/s13;

    if-eq v1, v2, :cond_0

    :cond_5
    return-object v0
.end method

.method public final Ԯ()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ri2;

    iget-object v5, v2, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v5, :cond_0

    .line 3
    iget-object v6, v5, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/ק;

    .line 5
    iget-object v6, v6, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    .line 6
    iget-object v6, v6, Lokhttp3/internal/io/wc1;->ၥ:Lokhttp3/internal/io/ri2;

    if-eqz v6, :cond_b

    .line 7
    iget-object v7, v6, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    .line 8
    iget-object v9, v7, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 9
    sget-object v10, Lokhttp3/internal/io/s13;->ၶ:Lokhttp3/internal/io/s13;

    if-ne v9, v10, :cond_4

    iget v7, v6, Lokhttp3/internal/io/ri2;->ԩ:I

    add-int/2addr v7, v4

    .line 10
    :goto_1
    iget-object v9, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ri2;

    iget-object v9, v9, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    .line 11
    iget-object v10, v9, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 12
    sget-object v11, Lokhttp3/internal/io/s13;->ၶ:Lokhttp3/internal/io/s13;

    if-eq v10, v11, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    if-eqz v7, :cond_9

    .line 13
    instance-of v9, v7, Lokhttp3/internal/io/ő;

    if-eqz v9, :cond_9

    iget-object v5, v5, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    sget-object v9, Lokhttp3/internal/io/s13;->ၽ:Lokhttp3/internal/io/s13;

    if-ne v5, v9, :cond_5

    .line 14
    iget-object v9, v7, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 15
    sget-object v10, Lokhttp3/internal/io/s13;->ႁ:Lokhttp3/internal/io/s13;

    if-ne v9, v10, :cond_6

    :cond_5
    sget-object v9, Lokhttp3/internal/io/s13;->ၾ:Lokhttp3/internal/io/s13;

    if-ne v5, v9, :cond_7

    .line 16
    iget-object v5, v7, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 17
    sget-object v9, Lokhttp3/internal/io/s13;->ႎ:Lokhttp3/internal/io/s13;

    if-ne v5, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d refers to the wrong type of payload instruction."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v7, Lokhttp3/internal/io/ő;

    iput-object v2, v7, Lokhttp3/internal/io/ő;->ԩ:Lokhttp3/internal/io/ri2;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple switch instructions refer to the same payload. This is not currently supported. Please file a bug :)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d does not refer to a payload instruction."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v8, [Ljava/lang/Object;

    iget v5, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget v2, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Switch instruction at address/index 0x%x/%d points to the end of the method."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get the location of a label that hasn\'t been placed yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :goto_4
    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ri2;

    iget-object v5, v2, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v5, :cond_19

    .line 20
    iget-object v6, v5, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x28

    const/16 v8, 0x7fff

    const/16 v9, -0x8000

    if-eq v6, v7, :cond_15

    const/16 v7, 0x29

    if-eq v6, v7, :cond_13

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    check-cast v5, Lokhttp3/internal/io/ő;

    iget-object v5, v5, Lokhttp3/internal/io/ő;->ԩ:Lokhttp3/internal/io/ri2;

    if-nez v5, :cond_d

    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/builder/Ϳ;->ހ(I)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_9

    :cond_d
    :pswitch_1
    iget v5, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    iget v1, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    sub-int/2addr v1, v4

    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ri2;

    iget-object v5, v5, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    .line 22
    iget-object v5, v5, Lokhttp3/internal/io/ർ;->Ϳ:Lokhttp3/internal/io/s13;

    .line 23
    sget-object v6, Lokhttp3/internal/io/s13;->ၶ:Lokhttp3/internal/io/s13;

    if-ne v5, v6, :cond_e

    invoke-virtual {p0, v1}, Lorg/jf/dexlib2/builder/Ϳ;->ހ(I)V

    goto :goto_5

    :cond_e
    iget v1, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    new-instance v2, Lokhttp3/internal/io/ய;

    invoke-direct {v2, v6}, Lokhttp3/internal/io/ய;-><init>(Lokhttp3/internal/io/s13;)V

    .line 24
    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_12

    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_f

    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/builder/Ϳ;->ԫ(Lokhttp3/internal/io/ർ;)V

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ri2;

    .line 25
    iget v5, v5, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 26
    new-instance v6, Lokhttp3/internal/io/ri2;

    invoke-direct {v6, v2, v5, v1}, Lokhttp3/internal/io/ri2;-><init>(Lokhttp3/internal/io/ർ;II)V

    iget-object v7, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v6, v2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result v2

    add-int/2addr v2, v5

    :cond_10
    :goto_6
    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    iget-object v5, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ri2;

    iget v6, v5, Lokhttp3/internal/io/ri2;->ԩ:I

    add-int/2addr v6, v4

    iput v6, v5, Lokhttp3/internal/io/ri2;->ԩ:I

    iput v2, v5, Lokhttp3/internal/io/ri2;->Ԩ:I

    iget-object v5, v5, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result v5

    add-int/2addr v5, v2

    move v2, v5

    goto :goto_6

    :cond_11
    iput-boolean v4, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 27
    :cond_13
    check-cast v5, Lokhttp3/internal/io/ק;

    invoke-virtual {v5}, Lokhttp3/internal/io/ק;->ސ()I

    move-result v6

    if-lt v6, v9, :cond_14

    if-le v6, v8, :cond_19

    :cond_14
    new-instance v1, Lokhttp3/internal/io/ό;

    sget-object v6, Lokhttp3/internal/io/s13;->ၼ:Lokhttp3/internal/io/s13;

    .line 28
    iget-object v5, v5, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    .line 29
    invoke-direct {v1, v6, v5}, Lokhttp3/internal/io/ό;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    :goto_8
    iget v2, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    invoke-virtual {p0, v2, v1}, Lorg/jf/dexlib2/builder/Ϳ;->ށ(ILokhttp3/internal/io/ർ;)V

    :goto_9
    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    check-cast v5, Lokhttp3/internal/io/ק;

    invoke-virtual {v5}, Lokhttp3/internal/io/ק;->ސ()I

    move-result v6

    const/16 v7, -0x80

    if-lt v6, v7, :cond_16

    const/16 v7, 0x7f

    if-le v6, v7, :cond_19

    :cond_16
    if-lt v6, v9, :cond_18

    if-le v6, v8, :cond_17

    goto :goto_a

    :cond_17
    new-instance v1, Lokhttp3/internal/io/ଝ;

    sget-object v6, Lokhttp3/internal/io/s13;->ၻ:Lokhttp3/internal/io/s13;

    .line 30
    iget-object v5, v5, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    .line 31
    invoke-direct {v1, v6, v5}, Lokhttp3/internal/io/ଝ;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    goto :goto_8

    :cond_18
    :goto_a
    new-instance v1, Lokhttp3/internal/io/ό;

    sget-object v6, Lokhttp3/internal/io/s13;->ၼ:Lokhttp3/internal/io/s13;

    .line 32
    iget-object v5, v5, Lokhttp3/internal/io/ק;->ԩ:Lokhttp3/internal/io/hv1;

    .line 33
    invoke-direct {v1, v6, v5}, Lokhttp3/internal/io/ό;-><init>(Lokhttp3/internal/io/s13;Lokhttp3/internal/io/hv1;)V

    goto :goto_8

    :cond_19
    :goto_b
    add-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1a
    if-nez v1, :cond_c

    iput-boolean v3, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ԯ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0d7c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-boolean v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Ϳ;->Ԯ()V

    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;-><init>(Lorg/jf/dexlib2/builder/Ϳ;)V

    return-object v0
.end method

.method public final ֏([II)I
    .locals 1
    .param p1    # [I
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    aget v0, p1, p2

    if-gez v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final ؠ([II)Lokhttp3/internal/io/hv1;
    .locals 1
    .param p1    # [I
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/builder/Ϳ;->֏([II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ri2;

    new-instance p2, Lokhttp3/internal/io/hv1;

    invoke-direct {p2}, Lokhttp3/internal/io/hv1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ri2;->Ԩ()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/f62;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/f62;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final ހ(I)V
    .locals 5

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ri2;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ri2;

    .line 1
    iget-object v3, v0, Lokhttp3/internal/io/ri2;->Ԫ:Lokhttp3/internal/io/h62;

    iget-object v4, v2, Lokhttp3/internal/io/ri2;->Ԫ:Lokhttp3/internal/io/h62;

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/g62;->Ԩ(Lokhttp3/internal/io/ri2;Lokhttp3/internal/io/g62;)V

    iget-object v3, v0, Lokhttp3/internal/io/ri2;->ԫ:Lokhttp3/internal/io/e62;

    iget-object v4, v2, Lokhttp3/internal/io/ri2;->ԫ:Lokhttp3/internal/io/e62;

    invoke-virtual {v3, v2, v4}, Lokhttp3/internal/io/g62;->Ԩ(Lokhttp3/internal/io/ri2;Lokhttp3/internal/io/g62;)V

    .line 2
    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    :goto_0
    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ri2;

    iput p1, v2, Lokhttp3/internal/io/ri2;->ԩ:I

    iput v0, v2, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lokhttp3/internal/io/u61;->ԫ()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final ށ(ILokhttp3/internal/io/ർ;)V
    .locals 4
    .param p2    # Lokhttp3/internal/io/ർ;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ri2;

    iput-object v0, p2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    iget-object v2, v0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/io/ർ;->Ԩ:Lokhttp3/internal/io/ri2;

    iput-object p2, v0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    iget v0, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    invoke-virtual {p2}, Lokhttp3/internal/io/ർ;->ԫ()I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p1, v1

    :goto_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ri2;

    iput p2, v0, Lokhttp3/internal/io/ri2;->Ԩ:I

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/u61;->ԫ()I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
