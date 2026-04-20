.class public final Lokhttp3/internal/io/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԫ:Lokhttp3/internal/io/zo2;

.field public static final Ԭ:Ljava/util/regex/Pattern;

.field public static final ԭ:Lokhttp3/internal/io/jg0$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public transient Ԩ:Lokhttp3/internal/io/ig0;

.field public transient ԩ:Lokhttp3/internal/io/jg0;

.field public transient Ԫ:Lokhttp3/internal/io/zo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->ގ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jg0;->ԫ:Lokhttp3/internal/io/zo2;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/jg0;->Ԭ:Ljava/util/regex/Pattern;

    new-instance v0, Lokhttp3/internal/io/jg0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/jg0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/jg0;->ԭ:Lokhttp3/internal/io/jg0$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ig0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/jg0;->Ԩ:Lokhttp3/internal/io/ig0;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/jg0;Lokhttp3/internal/io/zo2;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/jg0;->ԩ:Lokhttp3/internal/io/jg0;

    iput-object p3, p0, Lokhttp3/internal/io/jg0;->Ԫ:Lokhttp3/internal/io/zo2;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic Ϳ(I)V
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_0

    packed-switch p0, :pswitch_data_2

    const-string v7, "fqName"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v7, "segment"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v7, "name"

    aput-object v7, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :cond_0
    const-string v7, "safe"

    aput-object v7, v2, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_8
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_9
    const-string v3, "toString"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_e
    const-string v3, "toSafe"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/jg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/jg0;

    iget-object v1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jg0;->ԫ:Lokhttp3/internal/io/zo2;

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/jg0;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lokhttp3/internal/io/jg0;

    invoke-direct {v1, v0, p0, p1}, Lokhttp3/internal/io/jg0;-><init>(Ljava/lang/String;Lokhttp3/internal/io/jg0;Lokhttp3/internal/io/zo2;)V

    return-object v1

    :cond_1
    const/16 p1, 0x9

    invoke-static {p1}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->މ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/jg0;->Ԫ:Lokhttp3/internal/io/zo2;

    new-instance v1, Lokhttp3/internal/io/jg0;

    iget-object v2, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/jg0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/jg0;->ԩ:Lokhttp3/internal/io/jg0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->މ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jg0;->Ԫ:Lokhttp3/internal/io/zo2;

    sget-object v0, Lokhttp3/internal/io/ig0;->ԩ:Lokhttp3/internal/io/ig0;

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->֏()Lokhttp3/internal/io/jg0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jg0;->ԩ:Lokhttp3/internal/io/jg0;

    :goto_0
    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final Ԭ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ԩ:Lokhttp3/internal/io/ig0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ԭ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zo2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/jg0;->Ԭ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lokhttp3/internal/io/jg0;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/jg0;->ԭ:Lokhttp3/internal/io/jg0$Ϳ;

    const-string v2, "<this>"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transform"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/jg0$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/zo2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ԫ:Lokhttp3/internal/io/zo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->ԫ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/jg0;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ԫ:Lokhttp3/internal/io/zo2;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԯ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jg0;->Ԩ:Lokhttp3/internal/io/ig0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lokhttp3/internal/io/jg0;->Ϳ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ig0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ig0;-><init>(Lokhttp3/internal/io/jg0;)V

    iput-object v0, p0, Lokhttp3/internal/io/jg0;->Ԩ:Lokhttp3/internal/io/ig0;

    return-object v0
.end method
