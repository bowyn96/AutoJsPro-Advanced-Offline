.class public final Lokhttp3/internal/io/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s8$Ϳ;
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/s8$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԫ:I = 0x1

.field public static final ԫ:I

.field public static final Ԭ:I

.field public static final ԭ:I

.field public static final Ԯ:I

.field public static final ԯ:I

.field public static final ֏:I

.field public static final ؠ:I

.field public static final ހ:I

.field public static final ށ:Lokhttp3/internal/io/s8;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ނ:Lokhttp3/internal/io/s8;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ރ:Lokhttp3/internal/io/s8;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ބ:Lokhttp3/internal/io/s8;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ޅ:Lokhttp3/internal/io/s8;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ކ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/s8$\u037f$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final އ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/s8$\u037f$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/r8;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/s8$Ϳ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/s8;->ԩ:Lokhttp3/internal/io/s8$Ϳ;

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v2

    sput v2, Lokhttp3/internal/io/s8;->ԫ:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v3

    sput v3, Lokhttp3/internal/io/s8;->Ԭ:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v4

    sput v4, Lokhttp3/internal/io/s8;->ԭ:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v5

    sput v5, Lokhttp3/internal/io/s8;->Ԯ:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v6

    sput v6, Lokhttp3/internal/io/s8;->ԯ:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v7

    sput v7, Lokhttp3/internal/io/s8;->֏:I

    invoke-static {v1}, Lokhttp3/internal/io/s8$Ϳ;->Ϳ(Lokhttp3/internal/io/s8$Ϳ;)I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    sput v1, Lokhttp3/internal/io/s8;->ؠ:I

    or-int v9, v2, v3

    or-int/2addr v9, v4

    sput v9, Lokhttp3/internal/io/s8;->ހ:I

    or-int v10, v3, v6

    or-int/2addr v10, v7

    or-int v11, v6, v7

    new-instance v12, Lokhttp3/internal/io/s8;

    invoke-direct {v12, v1}, Lokhttp3/internal/io/s8;-><init>(I)V

    sput-object v12, Lokhttp3/internal/io/s8;->ށ:Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v11}, Lokhttp3/internal/io/s8;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/s8;->ނ:Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/s8;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/s8;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/s8;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v9}, Lokhttp3/internal/io/s8;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/s8;->ރ:Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v5}, Lokhttp3/internal/io/s8;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v6}, Lokhttp3/internal/io/s8;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/s8;->ބ:Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v7}, Lokhttp3/internal/io/s8;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/s8;->ޅ:Lokhttp3/internal/io/s8;

    new-instance v1, Lokhttp3/internal/io/s8;

    invoke-direct {v1, v10}, Lokhttp3/internal/io/s8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "T::class.java.fields"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "field.name"

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lokhttp3/internal/io/s8;

    if-eqz v10, :cond_3

    check-cast v9, Lokhttp3/internal/io/s8;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    new-instance v7, Lokhttp3/internal/io/s8$Ϳ$Ϳ;

    iget v9, v9, Lokhttp3/internal/io/s8;->Ԩ:I

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v4}, Lokhttp3/internal/io/s8$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v1, Lokhttp3/internal/io/s8;->ކ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v4, v3

    and-int/2addr v4, v3

    if-ne v3, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    new-instance v4, Lokhttp3/internal/io/s8$Ϳ$Ϳ;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lokhttp3/internal/io/s8$Ϳ$Ϳ;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v4, v7

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sput-object v1, Lokhttp3/internal/io/s8;->އ:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/s8;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/r8;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/r8;

    invoke-virtual {v0}, Lokhttp3/internal/io/r8;->Ϳ()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Lokhttp3/internal/io/s8;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/s8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/s8;

    iget-object v1, p0, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    iget-object v3, p1, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/s8;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/s8;->Ԩ:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/s8;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/s8;->ކ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/s8$Ϳ$Ϳ;

    .line 1
    iget v3, v3, Lokhttp3/internal/io/s8$Ϳ$Ϳ;->Ϳ:I

    .line 2
    iget v4, p0, Lokhttp3/internal/io/s8;->Ԩ:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lokhttp3/internal/io/s8$Ϳ$Ϳ;

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, v1, Lokhttp3/internal/io/s8$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lokhttp3/internal/io/s8;->އ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/s8$Ϳ$Ϳ;

    .line 5
    iget v4, v1, Lokhttp3/internal/io/s8$Ϳ$Ϳ;->Ϳ:I

    .line 6
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/s8;->Ϳ(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/s8$Ϳ$Ϳ;->Ԩ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " | "

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 9
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/s8;->Ϳ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s8;->Ԩ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
