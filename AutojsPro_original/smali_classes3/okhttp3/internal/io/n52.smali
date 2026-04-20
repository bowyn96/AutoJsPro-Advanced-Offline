.class public final Lokhttp3/internal/io/n52;
.super Lokhttp3/internal/io/ཨ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xbb5440d6211L

.field public static final ၮ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/rl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:J

.field public final ၦ:Lokhttp3/internal/io/wk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/n52;

    .line 1
    sget-object v1, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v2, v1}, Lokhttp3/internal/io/n52;-><init>(IILokhttp3/internal/io/wk2;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n52;->ၮ:Ljava/util/HashSet;

    sget-object v1, Lokhttp3/internal/io/rl;->ၼ:Lokhttp3/internal/io/rl$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/internal/io/rl;->ၻ:Lokhttp3/internal/io/rl$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/internal/io/rl;->ၺ:Lokhttp3/internal/io/rl$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lokhttp3/internal/io/rl;->ၹ:Lokhttp3/internal/io/rl$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/n1;->Ϳ:Lokhttp3/internal/io/n1$Ԩ;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lokhttp3/internal/io/rx0;->ࢫ()Lokhttp3/internal/io/rx0;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/n52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/n52;-><init>(IILokhttp3/internal/io/wk2;)V

    return-void
.end method

.method public constructor <init>(IILokhttp3/internal/io/wk2;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ཨ;-><init>()V

    invoke-static {p3}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1, p1, p2}, Lokhttp3/internal/io/wk2;->ތ(JII)J

    move-result-wide p1

    iput-object p3, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    iput-wide p1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    return-void
.end method

.method public constructor <init>(JLokhttp3/internal/io/wk2;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ཨ;-><init>()V

    invoke-static {p3}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/p1;->ԭ(Lokhttp3/internal/io/p1;J)J

    move-result-wide p1

    invoke-virtual {p3}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/wk2;->ޚ()Lokhttp3/internal/io/g1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    iput-object p3, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/n52;

    iget-wide v1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    .line 1
    sget-object v3, Lokhttp3/internal/io/rx0;->ˁ:Lokhttp3/internal/io/rx0;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/n52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lokhttp3/internal/io/rv5;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lokhttp3/internal/io/n52;

    iget-wide v1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    iget-object v3, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v3}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/n52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static ނ(J)Lokhttp3/internal/io/n52;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/n52;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/n52;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/n52;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/n52;

    iget-object v2, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    iget-object v3, v1, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/io/n52;->ၥ:J

    iget-wide v4, v1, Lokhttp3/internal/io/n52;->ၥ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lokhttp3/internal/io/ཨ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/sx0;->ޏ:Lorg/joda/time/format/Ϳ;

    .line 2
    invoke-virtual {v0, p0}, Lorg/joda/time/format/Ϳ;->ԭ(Lokhttp3/internal/io/iu3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/iu3;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/n52;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/n52;

    iget-object v2, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    iget-object v3, v1, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokhttp3/internal/io/n52;->ၥ:J

    iget-wide v4, v1, Lokhttp3/internal/io/n52;->ၥ:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1}, Lokhttp3/internal/io/ཨ;->ԩ(Lokhttp3/internal/io/iu3;)I

    move-result p1

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/wk2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    return-object v0
.end method

.method public final ؠ(ILokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/wk2;->ޛ()Lokhttp3/internal/io/g1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/wk2;->ޱ()Lokhttp3/internal/io/g1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/wk2;->ޞ()Lokhttp3/internal/io/g1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lokhttp3/internal/io/wk2;->ޒ()Lokhttp3/internal/io/g1;

    move-result-object p1

    return-object p1
.end method

.method public final ބ(Lokhttp3/internal/io/h1;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n52;->ވ(Lokhttp3/internal/io/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/h1;->Ԩ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lokhttp3/internal/io/n52;->ၥ:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ވ(Lokhttp3/internal/io/h1;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/h1;->Ϳ()Lokhttp3/internal/io/rl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/n52;->ގ(Lokhttp3/internal/io/rl;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/h1;->ԩ()Lokhttp3/internal/io/rl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n52;->ގ(Lokhttp3/internal/io/rl;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/rl;->ၷ:Lokhttp3/internal/io/rl$Ϳ;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final ފ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ޒ()Lokhttp3/internal/io/g1;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    return v0
.end method

.method public final ދ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ޞ()Lokhttp3/internal/io/g1;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/io/n52;->ၥ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    return v0
.end method

.method public final ގ(Lokhttp3/internal/io/rl;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/rl;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/ql;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/n52;->ၮ:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ށ()Lokhttp3/internal/io/ql;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ql;->ފ()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result p1

    return p1
.end method

.method public final ޏ()Lokhttp3/internal/io/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wk2;->ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/n1;->Ϳ:Lokhttp3/internal/io/n1$Ԩ;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/io/wk2;->ࡣ(Lokhttp3/internal/io/iu3;J)J

    move-result-wide v1

    new-instance v3, Lokhttp3/internal/io/f1;

    invoke-direct {v3, v1, v2, v0}, Lokhttp3/internal/io/f1;-><init>(JLokhttp3/internal/io/wk2;)V

    return-object v3
.end method

.method public final ޱ(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޛ()Lokhttp3/internal/io/g1;

    move-result-object p1

    .line 3
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/io/n52;->ၥ:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    .line 5
    invoke-static {v1, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޱ()Lokhttp3/internal/io/g1;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޞ()Lokhttp3/internal/io/g1;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/n52;->ၦ:Lokhttp3/internal/io/wk2;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ޒ()Lokhttp3/internal/io/g1;

    move-result-object p1

    goto :goto_0
.end method
