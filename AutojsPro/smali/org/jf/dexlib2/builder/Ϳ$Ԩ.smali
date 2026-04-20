.class public final Lorg/jf/dexlib2/builder/Ϳ$Ԩ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/Ϳ;->ԯ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokhttp3/internal/io/\u0d7c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/jf/dexlib2/builder/Ϳ;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    .line 2
    iget-boolean v1, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Ϳ;->Ԯ()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ri2;

    iget-object p1, p1, Lokhttp3/internal/io/ri2;->Ϳ:Lokhttp3/internal/io/ർ;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    .line 1
    iget-boolean v1, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԫ:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Ϳ;->Ԯ()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/builder/Ϳ$Ԩ;->ၥ:Lorg/jf/dexlib2/builder/Ϳ;

    iget-object v0, v0, Lorg/jf/dexlib2/builder/Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
