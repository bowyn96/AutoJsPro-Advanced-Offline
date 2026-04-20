.class public final Lokhttp3/internal/io/ck1$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ud1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ck1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ud1<",
        "Lokhttp3/internal/io/ck1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၷ:Lokhttp3/internal/io/ck1$Ԭ;


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Lokhttp3/internal/io/ck1$Ԫ;

.field public final ၮ:Ljava/util/Locale;

.field public final ၯ:Ljava/lang/String;

.field public final ၰ:Ljava/lang/Boolean;

.field public final ၵ:Lokhttp3/internal/io/ck1$Ԩ;

.field public transient ၶ:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ck1$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/ck1$Ԭ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ck1$Ԭ;->ၷ:Lokhttp3/internal/io/ck1$Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    sget-object v5, Lokhttp3/internal/io/ck1$Ԩ;->ԩ:Lokhttp3/internal/io/ck1$Ԩ;

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ck1$Ԭ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "##default"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lokhttp3/internal/io/ck1$Ԭ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    iput-object p3, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    iput-object p5, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    iput-object p4, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    if-nez p6, :cond_1

    sget-object p6, Lokhttp3/internal/io/ck1$Ԩ;->ԩ:Lokhttp3/internal/io/ck1$Ԩ;

    :cond_1
    iput-object p6, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    iput-object p7, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/ck1$Ԭ;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ck1$Ԭ;

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ck1$Ԩ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ck1$Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ck1$Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ck1$Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    iget-object v3, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Lokhttp3/internal/io/ck1$Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    invoke-static {v2, p1}, Lokhttp3/internal/io/ck1$Ԭ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    iget v2, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    iget v0, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    add-int/2addr v2, v0

    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "JsonFormat.Value(pattern=%s,shape=%s,lenient=%s,locale=%s,timezone=%s,features=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    iget v1, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ԩ()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    :cond_1
    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final Ԭ(Lokhttp3/internal/io/ck1$Ԭ;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 9

    if-eqz p1, :cond_e

    sget-object v0, Lokhttp3/internal/io/ck1$Ԭ;->ၷ:Lokhttp3/internal/io/ck1$Ԭ;

    if-eq p1, v0, :cond_e

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၥ:Ljava/lang/String;

    :cond_3
    move-object v2, v0

    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    sget-object v1, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    :cond_4
    move-object v3, v0

    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၮ:Ljava/util/Locale;

    :cond_5
    move-object v4, v0

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    if-nez v0, :cond_6

    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၵ:Lokhttp3/internal/io/ck1$Ԩ;

    if-nez v1, :cond_7

    goto :goto_0

    .line 1
    :cond_7
    iget v5, v1, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    iget v6, v1, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    iget v7, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ϳ:I

    if-nez v7, :cond_9

    iget v8, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    if-nez v8, :cond_9

    move-object v0, v1

    goto :goto_0

    :cond_9
    not-int v1, v5

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    iget v8, v0, Lokhttp3/internal/io/ck1$Ԩ;->Ԩ:I

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    if-ne v1, v7, :cond_a

    if-ne v5, v8, :cond_a

    goto :goto_0

    :cond_a
    new-instance v0, Lokhttp3/internal/io/ck1$Ԩ;

    invoke-direct {v0, v1, v5}, Lokhttp3/internal/io/ck1$Ԩ;-><init>(II)V

    :goto_0
    move-object v7, v0

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၰ:Ljava/lang/Boolean;

    :cond_b
    move-object v8, v0

    iget-object v0, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    move-object v6, p1

    move-object v5, v0

    goto :goto_2

    :cond_d
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၯ:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/ck1$Ԭ;->ၶ:Ljava/util/TimeZone;

    move-object v5, p1

    move-object v6, v0

    :goto_2
    new-instance p1, Lokhttp3/internal/io/ck1$Ԭ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/ck1$Ԭ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V

    return-object p1

    :cond_e
    :goto_3
    return-object p0
.end method
