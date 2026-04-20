.class public final Lokhttp3/internal/io/lu4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/lu4$Ϳ;
    }
.end annotation


# static fields
.field public static final ފ:Lokhttp3/internal/io/lu4$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ju4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0f6c;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I

.field public Ԭ:I

.field public ԭ:I

.field public Ԯ:I

.field public ԯ:I

.field public ֏:I

.field public ؠ:I

.field public ހ:I

.field public ށ:I

.field public ނ:I

.field public final ރ:Lokhttp3/internal/io/p71;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ބ:Lokhttp3/internal/io/p71;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ޅ:Lokhttp3/internal/io/p71;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ކ:I

.field public އ:I

.field public ވ:Z

.field public މ:Lokhttp3/internal/io/yi3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/lu4$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/lu4$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lu4;->ފ:Lokhttp3/internal/io/lu4$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ju4;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "table"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lu4;->Ϳ:Lokhttp3/internal/io/ju4;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ju4;->ၥ:[I

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ju4;->ၮ:[Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    .line 6
    iput-object v2, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    .line 7
    iget v2, p1, Lokhttp3/internal/io/ju4;->ၦ:I

    .line 8
    iput v2, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    iput v2, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    .line 9
    iget p1, p1, Lokhttp3/internal/io/ju4;->ၯ:I

    .line 10
    iput p1, p0, Lokhttp3/internal/io/lu4;->֏:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iput v2, p0, Lokhttp3/internal/io/lu4;->ހ:I

    new-instance p1, Lokhttp3/internal/io/p71;

    invoke-direct {p1}, Lokhttp3/internal/io/p71;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    new-instance p1, Lokhttp3/internal/io/p71;

    invoke-direct {p1}, Lokhttp3/internal/io/p71;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    new-instance p1, Lokhttp3/internal/io/p71;

    invoke-direct {p1}, Lokhttp3/internal/io/p71;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/lu4;->ޅ:Lokhttp3/internal/io/p71;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/lu4;->އ:I

    return-void
.end method

.method public static ދ(Lokhttp3/internal/io/lu4;)V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2
    aget v5, v2, v3

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 3
    aget v4, v2, v3

    or-int/2addr v4, v6

    aput v4, v2, v3

    .line 4
    invoke-static {v2, v1}, Lokhttp3/internal/io/sh6;->ԩ([II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ޑ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ޡ(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SlotWriter(current = "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Lokhttp3/internal/io/lu4;->ށ:I

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    add-int/2addr v1, p1

    iget p1, p0, Lokhttp3/internal/io/lu4;->އ:I

    if-lt v1, p1, :cond_3

    iget p1, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    if-gt v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iput v1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget-object p1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iput p1, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v2
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/ཬ;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v1

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/sh6;->ވ(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 2
    new-instance v2, Lokhttp3/internal/io/ཬ;

    iget v3, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Lokhttp3/internal/io/ཬ;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ཬ;

    :goto_1
    return-object v2
.end method

.method public final ԩ(Lokhttp3/internal/io/ཬ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ཬ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ཬ;->Ϳ:I

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final Ԫ([II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    .line 1
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/sh6;->އ(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final ԫ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/lu4;->ށ:I

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 3
    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v1, v2

    iget v2, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p71;->ԩ(I)V

    :cond_0
    return-void
.end method

.method public final Ԭ()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/lu4;->ވ:Z

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/p71;->Ԩ:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ލ(I)V

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    sub-int/2addr v1, v3

    iget v3, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/lu4;->ގ(II)V

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ޓ()V

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ϳ:Lokhttp3/internal/io/ju4;

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iget v6, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget v8, p0, Lokhttp3/internal/io/lu4;->֏:I

    iget-object v9, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "groups"

    .line 3
    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slots"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchors"

    invoke-static {v9, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ϳ:Lokhttp3/internal/io/ju4;

    if-ne v1, v4, :cond_2

    .line 5
    iget-boolean v1, v4, Lokhttp3/internal/io/ju4;->ၵ:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v2, v4, Lokhttp3/internal/io/ju4;->ၵ:Z

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/ju4;->֏([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 3
    aget p1, p1, p2

    .line 4
    iget p2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/lu4;->֏:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final ԯ(IIII)I
    .locals 0

    if-le p1, p2, :cond_0

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x1

    neg-int p1, p4

    :cond_0
    return p1
.end method

.method public final ֏()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget v4, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    iget v5, p0, Lokhttp3/internal/io/lu4;->އ:I

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v6

    iget v7, p0, Lokhttp3/internal/io/lu4;->ނ:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v9, v6}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, v6, v8}, Lokhttp3/internal/io/sh6;->ނ([III)V

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, v6, v7}, Lokhttp3/internal/io/sh6;->ރ([III)V

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ޅ:Lokhttp3/internal/io/p71;

    invoke-virtual {v0}, Lokhttp3/internal/io/p71;->Ԩ()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ނ:I

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v0, v5}, Lokhttp3/internal/io/lu4;->ޒ([II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, v6}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v1, v6}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v1

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v3, v6, v8}, Lokhttp3/internal/io/sh6;->ނ([III)V

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v3, v6, v7}, Lokhttp3/internal/io/sh6;->ރ([III)V

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    invoke-virtual {v3}, Lokhttp3/internal/io/p71;->Ԩ()I

    move-result v3

    .line 1
    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    .line 2
    iget v6, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    invoke-virtual {v6}, Lokhttp3/internal/io/p71;->Ԩ()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    .line 3
    iput v3, p0, Lokhttp3/internal/io/lu4;->އ:I

    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/io/lu4;->ޒ([II)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->ޅ:Lokhttp3/internal/io/p71;

    invoke-virtual {v5}, Lokhttp3/internal/io/p71;->Ԩ()I

    move-result v5

    iput v5, p0, Lokhttp3/internal/io/lu4;->ނ:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Lokhttp3/internal/io/lu4;->ނ:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    sub-int v0, v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v0, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v1

    if-eqz v8, :cond_9

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v5, v1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v6, v1, v5}, Lokhttp3/internal/io/sh6;->ނ([III)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v5, v1}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v1, v6}, Lokhttp3/internal/io/sh6;->ރ([III)V

    :cond_a
    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v5, v1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/io/lu4;->ޒ([II)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v1, p0, Lokhttp3/internal/io/lu4;->ނ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/lu4;->ނ:I

    :goto_6
    return v7

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ؠ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ޅ:Lokhttp3/internal/io/p71;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/p71;->Ԩ:I

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    .line 3
    iget v3, v3, Lokhttp3/internal/io/p71;->Ԩ:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 5
    iget v1, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    invoke-virtual {v1}, Lokhttp3/internal/io/p71;->Ԩ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ހ(I)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v4, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget v1, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget v2, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    iput p1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ޜ()V

    iput v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iput v1, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iput v2, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v3

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v3
.end method

.method public final ށ(III)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/sh6;->ބ([III)V

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lokhttp3/internal/io/lu4;->ށ(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ނ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ރ(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԭ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/lu4;->Ԫ([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    :goto_0
    return-object p1
.end method

.method public final ބ(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final ޅ(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ԭ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v2, p1, 0x4

    .line 1
    aget v2, v1, v2

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Lokhttp3/internal/io/sh6;->އ(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 2
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ކ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result p1

    return p1
.end method

.method public final އ(II)Z
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/p71;->Ϳ(I)I

    move-result v0

    if-le p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    .line 1
    iget v2, v0, Lokhttp3/internal/io/p71;->Ԩ:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lokhttp3/internal/io/p71;->Ϳ:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    .line 3
    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/p71;->Ϳ:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final ވ(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ލ(I)V

    iget v1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v3, v8, v6, v6, v10}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v3, v8, v9, v2, v4}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    iput-object v8, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    sub-int/2addr v2, p1

    iput v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/io/lu4;->ހ:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lokhttp3/internal/io/lu4;->֏:I

    :goto_1
    iget v2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iget-object v4, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v4, v4

    invoke-virtual {p0, v0, v6, v2, v4}, Lokhttp3/internal/io/lu4;->ԯ(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v4, v2, v0}, Lokhttp3/internal/io/sh6;->ށ([III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/lu4;->ހ:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ހ:I

    :cond_5
    return-void
.end method

.method public final މ(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    invoke-virtual {p0, v0, p2}, Lokhttp3/internal/io/lu4;->ގ(II)V

    iget p2, p0, Lokhttp3/internal/io/lu4;->֏:I

    iget v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v5, v3, v0, v2}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v5, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lokhttp3/internal/io/lu4;->֏:I

    sub-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    :cond_3
    return-void
.end method

.method public final ފ(I)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result p1

    return p1
.end method

.method public final ތ(Lokhttp3/internal/io/ju4;I)Ljava/util/List;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ju4;",
            "I)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0f6c;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "table"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ϳ:Lokhttp3/internal/io/ju4;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ju4;->ၦ:I

    if-nez v0, :cond_1

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    .line 3
    iget-object p2, p1, Lokhttp3/internal/io/ju4;->ၥ:[I

    .line 4
    iget v0, p1, Lokhttp3/internal/io/ju4;->ၦ:I

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/ju4;->ၮ:[Ljava/lang/Object;

    .line 6
    iget v2, p1, Lokhttp3/internal/io/ju4;->ၯ:I

    .line 7
    iput-object p2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iput-object v1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/ju4;->ၷ:Ljava/util/ArrayList;

    .line 9
    iput-object v4, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    iput v0, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    array-length p2, p2

    div-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v0

    iput p2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    iput v2, p0, Lokhttp3/internal/io/lu4;->֏:I

    array-length p2, v1

    sub-int/2addr p2, v2

    iput p2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iput v0, p0, Lokhttp3/internal/io/lu4;->ހ:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ju4;->֏([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    iget-object p1, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ju4;->Ԯ()Lokhttp3/internal/io/lu4;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p2, p0, v1, v1}, Lokhttp3/internal/io/lu4$Ϳ;->Ϳ(Lokhttp3/internal/io/lu4;ILokhttp3/internal/io/lu4;ZZ)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lokhttp3/internal/io/lu4;->Ԭ()V

    throw p2
.end method

.method public final ލ(I)V
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    iget v1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    .line 3
    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lokhttp3/internal/io/sh6;->ԯ(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/internal/io/ཬ;

    .line 4
    iget v7, v6, Lokhttp3/internal/io/ཬ;->Ϳ:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    .line 5
    iput v7, v6, Lokhttp3/internal/io/ཬ;->Ϳ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, Lokhttp3/internal/io/sh6;->ԯ(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/internal/io/ཬ;

    .line 7
    iget v7, v6, Lokhttp3/internal/io/ཬ;->Ϳ:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    .line 8
    iput v7, v6, Lokhttp3/internal/io/ཬ;->Ϳ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 9
    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    invoke-static {v2, v2, v5, v4, v6}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v2, v2, v6, v7, v4}, Lokhttp3/internal/io/મ;->ވ([I[IIII)[I

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    .line 10
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-static {v3}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v3, v1}, Lokhttp3/internal/io/sh6;->ؠ([II)I

    move-result v3

    const/4 v4, -0x2

    if-le v3, v4, :cond_7

    move v4, v3

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-ge v4, p1, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    :goto_6
    if-eq v4, v3, :cond_9

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v3, v1, v4}, Lokhttp3/internal/io/sh6;->ބ([III)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    return-void
.end method

.method public final ގ(II)V
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iget v1, p0, Lokhttp3/internal/io/lu4;->֏:I

    iget v2, p0, Lokhttp3/internal/io/lu4;->ހ:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lokhttp3/internal/io/મ;->މ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_0
    add-int v1, p1, v0

    invoke-static {v3, p1, v1}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v2

    iget v6, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v7, v5}, Lokhttp3/internal/io/sh6;->Ԫ([II)I

    move-result v7

    if-ltz v7, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v8, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    sub-int v7, v3, v7

    add-int/2addr v7, v1

    neg-int v7, v7

    invoke-static {v8, v5, v7}, Lokhttp3/internal/io/sh6;->ށ([III)V

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    iget v7, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v0

    :cond_5
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v5

    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v6, v2}, Lokhttp3/internal/io/sh6;->Ԫ([II)I

    move-result v6

    if-gez v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    invoke-static {v7, v2, v6}, Lokhttp3/internal/io/sh6;->ށ([III)V

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-ne v2, v6, :cond_6

    iget v6, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    throw v0

    :cond_9
    iput p2, p0, Lokhttp3/internal/io/lu4;->ހ:I

    :cond_a
    iput p1, p0, Lokhttp3/internal/io/lu4;->֏:I

    return-void
.end method

.method public final ޏ(Lokhttp3/internal/io/ཬ;Lokhttp3/internal/io/lu4;)Ljava/util/List;
    .locals 9
    .param p1    # Lokhttp3/internal/io/ཬ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/lu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0f6c;",
            "I",
            "Lokhttp3/internal/io/lu4;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0f6c;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ཬ;->Ϳ()Z

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result p1

    add-int/2addr p1, v1

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    if-gt v0, p1, :cond_2

    iget v3, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    if-ge p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ޑ(I)I

    move-result v3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v4

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ފ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    .line 1
    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v6

    invoke-static {v5, v6}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v5

    .line 2
    :goto_3
    invoke-static {p0, p1, p2, v2, v2}, Lokhttp3/internal/io/lu4$Ϳ;->Ϳ(Lokhttp3/internal/io/lu4;ILokhttp3/internal/io/lu4;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/lu4;->ޡ(I)V

    if-lez v5, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-lt v3, v0, :cond_7

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v6

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v7, v6}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v7, v6, v8}, Lokhttp3/internal/io/sh6;->ނ([III)V

    if-eqz p2, :cond_6

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v7, v6}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v7, v6}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v6, v8}, Lokhttp3/internal/io/sh6;->ރ([III)V

    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/lu4;->ޑ(I)I

    move-result v3

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_9

    iget p2, p0, Lokhttp3/internal/io/lu4;->ނ:I

    if-lt p2, v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Lokhttp3/internal/io/ਔ;->ԭ(Z)V

    iget p2, p0, Lokhttp3/internal/io/lu4;->ނ:I

    sub-int/2addr p2, v5

    iput p2, p0, Lokhttp3/internal/io/lu4;->ނ:I

    :cond_9
    return-object p1
.end method

.method public final ސ(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    .line 1
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ޑ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/lu4;->ޒ([II)I

    move-result p1

    return p1
.end method

.method public final ޒ([II)I
    .locals 0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    .line 1
    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ނ()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method

.method public final ޓ()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->މ:Lokhttp3/internal/io/yi3;

    if-eqz v0, :cond_6

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/yi3;->Ϳ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yi3;->Ԩ()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v7, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    .line 5
    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/lu4;->ކ(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_3
    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v5, v3}, Lokhttp3/internal/io/sh6;->ԩ([II)Z

    move-result v5

    if-eq v5, v4, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_0

    iget-object v5, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_5

    .line 8
    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_4

    :cond_5
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    .line 9
    :goto_4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ޑ(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yi3;->Ϳ(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final ޔ()Z
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/lu4;->ޘ()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/lu4;->މ:Lokhttp3/internal/io/yi3;

    if-eqz v4, :cond_1

    .line 1
    :goto_1
    iget-object v5, v4, Lokhttp3/internal/io/yi3;->Ϳ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    .line 2
    iget-object v5, v4, Lokhttp3/internal/io/yi3;->Ϳ:Ljava/util/List;

    invoke-static {v5}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_1

    .line 3
    invoke-virtual {v4}, Lokhttp3/internal/io/yi3;->Ԩ()I

    goto :goto_1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/lu4;->ޕ(II)Z

    move-result v1

    iget v4, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lokhttp3/internal/io/lu4;->ޖ(III)V

    iput v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iput v2, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget v0, p0, Lokhttp3/internal/io/lu4;->ނ:I

    sub-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/io/lu4;->ނ:I

    return v1

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޕ(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ލ(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 1
    iget v1, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int v3, p2, p1

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Lokhttp3/internal/io/sh6;->ԯ(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v4, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lokhttp3/internal/io/ཬ;

    invoke-virtual {p0, v6}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    .line 4
    iput v4, v6, Lokhttp3/internal/io/ཬ;->Ϳ:I

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/lu4;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 6
    :cond_6
    :goto_2
    iput p1, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    iget v3, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    add-int/2addr v3, p2

    iput v3, p0, Lokhttp3/internal/io/lu4;->Ԭ:I

    iget v3, p0, Lokhttp3/internal/io/lu4;->ހ:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/lu4;->ހ:I

    :cond_7
    iget p1, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    iget v3, p0, Lokhttp3/internal/io/lu4;->ԫ:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    :cond_8
    iget p1, p0, Lokhttp3/internal/io/lu4;->އ:I

    if-ltz p1, :cond_9

    .line 7
    iget-object p2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/sh6;->ԩ([II)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_a

    .line 8
    iget p1, p0, Lokhttp3/internal/io/lu4;->އ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ޡ(I)V

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final ޖ(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lokhttp3/internal/io/lu4;->ގ(II)V

    iput p1, p0, Lokhttp3/internal/io/lu4;->֏:I

    add-int/2addr v0, p2

    iput v0, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iget-object p3, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    invoke-static {p3, p1, v1}, Lokhttp3/internal/io/મ;->ލ([Ljava/lang/Object;II)V

    iget p3, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    :cond_0
    return-void
.end method

.method public final ޗ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/lu4;->ޛ([II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iget v2, p0, Lokhttp3/internal/io/lu4;->ކ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    .line 1
    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget p2, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޘ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v2, v0}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final ޙ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/lu4;->ԭ:I

    iput v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    return-void
.end method

.method public final ޚ(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/lu4;->ޛ([II)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final ޛ([II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/sh6;->ހ([II)I

    move-result p1

    iget p2, p0, Lokhttp3/internal/io/lu4;->ؠ:I

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final ޜ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    invoke-virtual {p0, v1, v0, v1, v0}, Lokhttp3/internal/io/lu4;->ޞ(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ޝ(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/lu4;->ޞ(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final ޞ(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget v3, v0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lokhttp3/internal/io/lu4;->ޅ:Lokhttp3/internal/io/p71;

    iget v7, v0, Lokhttp3/internal/io/lu4;->ނ:I

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/p71;->ԩ(I)V

    if-eqz v3, :cond_a

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/lu4;->ވ(I)V

    iget v3, v0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v6

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-eq v1, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez p3, :cond_2

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iget v9, v0, Lokhttp3/internal/io/lu4;->އ:I

    iget v10, v0, Lokhttp3/internal/io/lu4;->Ԯ:I

    if-eqz p3, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v8, :cond_4

    const/high16 v12, 0x20000000

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v5, :cond_5

    const/high16 v13, 0x10000000

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v14, v6, 0x0

    .line 1
    aput p1, v7, v14

    add-int/lit8 v14, v6, 0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    aput v11, v7, v14

    add-int/lit8 v11, v6, 0x2

    aput v9, v7, v11

    add-int/lit8 v9, v6, 0x3

    aput v4, v7, v9

    add-int/lit8 v6, v6, 0x4

    aput v10, v7, v6

    .line 2
    iput v10, v0, Lokhttp3/internal/io/lu4;->ԯ:I

    add-int v6, p3, v8

    add-int/2addr v6, v5

    if-lez v6, :cond_9

    invoke-virtual {p0, v6, v3}, Lokhttp3/internal/io/lu4;->މ(II)V

    iget-object v6, v0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget v7, v0, Lokhttp3/internal/io/lu4;->Ԯ:I

    if-eqz p3, :cond_6

    add-int/lit8 v9, v7, 0x1

    aput-object v2, v6, v7

    move v7, v9

    :cond_6
    if-eqz v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_8
    iput v7, v0, Lokhttp3/internal/io/lu4;->Ԯ:I

    :cond_9
    iput v4, v0, Lokhttp3/internal/io/lu4;->ނ:I

    add-int/lit8 v1, v3, 0x1

    iput v3, v0, Lokhttp3/internal/io/lu4;->އ:I

    iput v1, v0, Lokhttp3/internal/io/lu4;->ކ:I

    goto :goto_7

    :cond_a
    iget v1, v0, Lokhttp3/internal/io/lu4;->އ:I

    iget-object v3, v0, Lokhttp3/internal/io/lu4;->ރ:Lokhttp3/internal/io/p71;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/p71;->ԩ(I)V

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/lu4;->ބ:Lokhttp3/internal/io/p71;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    .line 5
    iget v4, v0, Lokhttp3/internal/io/lu4;->Ԭ:I

    sub-int/2addr v3, v4

    iget v4, v0, Lokhttp3/internal/io/lu4;->ԭ:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/p71;->ԩ(I)V

    .line 6
    iget v1, v0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v3

    sget-object v4, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    .line 7
    iget v4, v0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v4, v2}, Lokhttp3/internal/io/lu4;->ޢ(ILjava/lang/Object;)V

    goto :goto_6

    .line 8
    :cond_b
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->ޠ(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/lu4;->ޛ([II)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget-object v2, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    iget v4, v0, Lokhttp3/internal/io/lu4;->ކ:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/lu4;->ԯ:I

    iget-object v2, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v2, v3}, Lokhttp3/internal/io/sh6;->֏([II)I

    move-result v2

    iput v2, v0, Lokhttp3/internal/io/lu4;->ނ:I

    iput v1, v0, Lokhttp3/internal/io/lu4;->އ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokhttp3/internal/io/lu4;->ކ:I

    iget-object v2, v0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v2, v3}, Lokhttp3/internal/io/sh6;->ԫ([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_7
    iput v1, v0, Lokhttp3/internal/io/lu4;->ԭ:I

    return-void
.end method

.method public final ޟ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/lu4;->ށ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/lu4;->އ:I

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/lu4;->މ(II)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 2
    iget v2, p0, Lokhttp3/internal/io/lu4;->Ԯ:I

    iget v3, p0, Lokhttp3/internal/io/lu4;->ԯ:I

    if-gt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v1

    aput-object p1, v3, v1

    return-object v0

    :cond_2
    const-string p1, "Writing to an invalid slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޠ(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget v0, p0, Lokhttp3/internal/io/lu4;->ކ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->Ԭ([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/lu4;->Ԫ([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޡ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/lu4;->މ:Lokhttp3/internal/io/yi3;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/yi3;

    invoke-direct {v0}, Lokhttp3/internal/io/yi3;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/lu4;->މ:Lokhttp3/internal/io/yi3;

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yi3;->Ϳ(I)V

    :cond_1
    return-void
.end method

.method public final ޢ(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/lu4;->ބ(I)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/lu4;->ԩ:[Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/lu4;->Ԩ:[I

    .line 1
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/lu4;->ԭ([II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/lu4;->Ԯ(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਔ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
