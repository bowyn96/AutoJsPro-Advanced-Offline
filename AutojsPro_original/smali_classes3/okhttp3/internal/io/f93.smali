.class public final Lokhttp3/internal/io/f93;
.super Lokhttp3/internal/io/ဢ;
.source "SourceFile"


# static fields
.field public static final ԭ:Lokhttp3/internal/io/gb6;

.field public static final Ԯ:Lokhttp3/internal/io/gb6;


# instance fields
.field public final Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/qw0;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:C

.field public final Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/gb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/gb6;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/f93;->ԭ:Lokhttp3/internal/io/gb6;

    new-instance v0, Lokhttp3/internal/io/gb6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/gb6;-><init>(Z)V

    sput-object v0, Lokhttp3/internal/io/f93;->Ԯ:Lokhttp3/internal/io/gb6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Character;Z)V
    .locals 7

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/ဢ;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2}, Lokhttp3/internal/io/p45;->ԩ(Ljava/lang/Character;)C

    move-result v0

    iput-char v0, p0, Lokhttp3/internal/io/f93;->ԫ:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/io/f93;->Ԭ:Z

    .line 1
    sget-object v1, Lokhttp3/internal/io/p45;->Ϳ:Ljava/util/List;

    const/16 v1, 0x2a

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/p45;->Ԫ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const/16 v1, 0x5c

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {p1, v0}, Lokhttp3/internal/io/p45;->Ԩ(Ljava/lang/String;C)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    goto :goto_7

    .line 4
    :cond_4
    invoke-static {p1, v0}, Lokhttp3/internal/io/p45;->Ԩ(Ljava/lang/String;C)I

    move-result v1

    if-lt v1, v2, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    invoke-static {v1, p2, p3, v3}, Lokhttp3/internal/io/f93;->ԩ(Ljava/lang/String;Ljava/lang/Character;ZZ)Lokhttp3/internal/io/qw0;

    move-result-object v1

    if-lez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/qw0;

    invoke-static {v1}, Lokhttp3/internal/io/f93;->Ԫ(Lokhttp3/internal/io/qw0;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lokhttp3/internal/io/f93;->Ԫ(Lokhttp3/internal/io/qw0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6
    :cond_8
    :goto_7
    iput-object p1, p0, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    return-void

    :cond_9
    sub-int v6, v5, v1

    if-lez v6, :cond_c

    if-ne v1, v2, :cond_a

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 7
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v5, v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v5, 0x1

    goto/16 :goto_4

    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Pattern must have at least two segments: "

    .line 8
    invoke-static {p3, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ԩ(Ljava/lang/String;Ljava/lang/Character;ZZ)Lokhttp3/internal/io/qw0;
    .locals 5

    const-string v0, "**"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "/**"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x3

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/p45;->Ԫ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 p3, 0x1

    .line 2
    :cond_4
    :goto_0
    invoke-static {p3}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p3

    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v2, :cond_5

    new-instance p3, Lokhttp3/internal/io/dp2;

    invoke-direct {p3, p0, p1, p2, v1}, Lokhttp3/internal/io/dp2;-><init>(Ljava/lang/String;Ljava/lang/Character;ZZ)V

    return-object p3

    :cond_5
    new-instance p3, Lokhttp3/internal/io/fb6;

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/io/fb6;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object p3

    :cond_6
    new-instance p3, Lokhttp3/internal/io/xm5;

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/io/xm5;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object p3

    :cond_7
    new-instance p3, Lokhttp3/internal/io/b22;

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/io/b22;-><init>(Ljava/lang/String;Ljava/lang/Character;Z)V

    return-object p3

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    sget-object p0, Lokhttp3/internal/io/f93;->Ԯ:Lokhttp3/internal/io/gb6;

    goto :goto_2

    :cond_9
    sget-object p0, Lokhttp3/internal/io/f93;->ԭ:Lokhttp3/internal/io/gb6;

    :goto_2
    return-object p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/qw0;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/f93;->ԭ:Lokhttp3/internal/io/gb6;

    if-eq p0, v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/f93;->Ԯ:Lokhttp3/internal/io/gb6;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;II)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Path matcher works only on entire paths"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    .line 1
    iget-char v0, v6, Lokhttp3/internal/io/f93;->ԫ:C

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v6, Lokhttp3/internal/io/f93;->Ԭ:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, v6, Lokhttp3/internal/io/f93;->ԫ:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    iget-boolean v2, v6, Lokhttp3/internal/io/f93;->Ԭ:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v6, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lokhttp3/internal/io/ဢ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v6, Lokhttp3/internal/io/f93;->ԫ:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :cond_5
    return v8

    .line 2
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 3
    :goto_3
    iget-char v2, v6, Lokhttp3/internal/io/f93;->ԫ:C

    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v15, v11, :cond_b

    if-ge v12, v10, :cond_7

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move v3, v12

    move v4, v10

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/f93;->ԫ(ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qw0;

    invoke-static {v0}, Lokhttp3/internal/io/f93;->Ԫ(Lokhttp3/internal/io/qw0;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v1, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v11

    if-ge v13, v1, :cond_9

    iget-object v1, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qw0;

    invoke-static {v1}, Lokhttp3/internal/io/f93;->Ԫ(Lokhttp3/internal/io/qw0;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move v3, v12

    move v4, v10

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/f93;->ԫ(ILjava/lang/String;IIZ)Z

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v1, v6, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_5
    if-eqz v0, :cond_13

    add-int/2addr v13, v9

    iget-object v0, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v13, v0, :cond_13

    goto :goto_7

    :cond_b
    if-gez v0, :cond_c

    move/from16 v16, v15

    goto :goto_6

    :cond_c
    move/from16 v16, v0

    :goto_6
    sub-int v0, v15, v12

    if-lez v0, :cond_14

    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, p1

    move v3, v12

    move v4, v15

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/f93;->ԫ(ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qw0;

    invoke-static {v0}, Lokhttp3/internal/io/f93;->Ԫ(Lokhttp3/internal/io/qw0;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v15, v12, -0x1

    move v14, v13

    const/16 v16, -0x1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    iget-object v2, v6, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v13, v2, :cond_11

    add-int/lit8 v2, v10, -0x1

    if-ne v15, v2, :cond_e

    iget-boolean v0, v6, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_13

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    :goto_7
    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    if-ltz v14, :cond_13

    goto :goto_8

    :cond_11
    move/from16 v0, v16

    goto :goto_9

    :cond_12
    if-eq v14, v11, :cond_13

    :goto_8
    add-int/lit8 v0, v14, 0x1

    move v13, v0

    move/from16 v15, v16

    const/4 v0, -0x1

    :goto_9
    add-int/lit8 v12, v15, 0x1

    goto/16 :goto_3

    :cond_13
    :goto_a
    return v8

    :cond_14
    add-int/lit8 v12, v15, 0x1

    move/from16 v0, v16

    goto/16 :goto_3
.end method

.method public final ԫ(ILjava/lang/String;IIZ)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qw0;

    invoke-interface {v0, p2, p3, p4}, Lokhttp3/internal/io/qw0;->Ϳ(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lokhttp3/internal/io/f93;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-lt p1, p3, :cond_3

    instance-of p1, v0, Lokhttp3/internal/io/ဢ;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_2

    check-cast v0, Lokhttp3/internal/io/ဢ;

    iget-boolean p1, v0, Lokhttp3/internal/io/ဢ;->Ԩ:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    return p4

    :cond_3
    :goto_1
    return p2
.end method
