.class public abstract Lokhttp3/internal/io/kr5;
.super Lokhttp3/internal/io/og1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mm1;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၸ:Lokhttp3/internal/io/mr5;


# instance fields
.field public final ၵ:Lokhttp3/internal/io/og1;

.field public final ၶ:[Lokhttp3/internal/io/og1;

.field public final ၷ:Lokhttp3/internal/io/mr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    .line 2
    sput-object v0, Lokhttp3/internal/io/kr5;->ၸ:Lokhttp3/internal/io/mr5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/og1;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/kr5;->ၸ:Lokhttp3/internal/io/mr5;

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iput-object p3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iput-object p4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    return-void
.end method

.method public static ࢬ(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    goto/16 :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    goto/16 :goto_1

    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    goto :goto_1

    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    goto :goto_1

    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    goto :goto_1

    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized primitive type: "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    return-object p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/od6;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/od6;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ym1;)V

    invoke-virtual {p3, p1, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/kr5;->Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p3, p1, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/kr5;->ࢭ()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ޔ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kr5;->ࢭ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޕ(I)Lokhttp3/internal/io/og1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/mr5;->ၦ:[Lokhttp3/internal/io/og1;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final ޖ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v0, v0, Lokhttp3/internal/io/mr5;->ၦ:[Lokhttp3/internal/io/og1;

    array-length v0, v0

    return v0
.end method

.method public final ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/og1;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޘ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ޚ()Lokhttp3/internal/io/mr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    return-object v0
.end method

.method public final ޟ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/og1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ޣ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public ࢭ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
