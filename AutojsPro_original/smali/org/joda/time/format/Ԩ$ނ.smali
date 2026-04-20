.class public final enum Lorg/joda/time/format/Ԩ$ނ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/֏;
.implements Lorg/joda/time/format/Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0782"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joda/time/format/\u0528$\u0782;",
        ">;",
        "Lorg/joda/time/format/\u058f;",
        "Lorg/joda/time/format/\u052c;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lorg/joda/time/format/Ԩ$ނ;

.field public static final ၦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၮ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၰ:I

.field public static final ၵ:I

.field public static final synthetic ၶ:[Lorg/joda/time/format/Ԩ$ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/joda/time/format/Ԩ$ނ;

    invoke-direct {v0}, Lorg/joda/time/format/Ԩ$ނ;-><init>()V

    sput-object v0, Lorg/joda/time/format/Ԩ$ނ;->ၥ:Lorg/joda/time/format/Ԩ$ނ;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/joda/time/format/Ԩ$ނ;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/joda/time/format/Ԩ$ނ;->ၶ:[Lorg/joda/time/format/Ԩ$ނ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/joda/time/format/Ԩ$ނ;->ၯ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/p1;->ހ()Lokhttp3/internal/io/ko3;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ko3;->Ԩ()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/joda/time/format/Ԩ$ނ;->ၦ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/joda/time/format/Ԩ$ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lorg/joda/time/format/Ԩ$ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, Lorg/joda/time/format/Ԩ$ނ;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_3
    sput v1, Lorg/joda/time/format/Ԩ$ނ;->ၰ:I

    sput v3, Lorg/joda/time/format/Ԩ$ނ;->ၵ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/joda/time/format/Ԩ$ނ;
    .locals 1

    const-class v0, Lorg/joda/time/format/Ԩ$ނ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/Ԩ$ނ;

    return-object p0
.end method

.method public static final values()[Lorg/joda/time/format/Ԩ$ނ;
    .locals 1

    sget-object v0, Lorg/joda/time/format/Ԩ$ނ;->ၶ:[Lorg/joda/time/format/Ԩ$ނ;

    invoke-virtual {v0}, [Lorg/joda/time/format/Ԩ$ނ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/format/Ԩ$ނ;

    return-object v0
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    sget v0, Lorg/joda/time/format/Ԩ$ނ;->ၰ:I

    return v0
.end method

.method public final ؠ(Ljava/lang/Appendable;Lokhttp3/internal/io/iu3;Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final ނ()I
    .locals 1

    sget v0, Lorg/joda/time/format/Ԩ$ނ;->ၰ:I

    return v0
.end method

.method public final ފ(Ljava/lang/Appendable;JLokhttp3/internal/io/wk2;ILokhttp3/internal/io/p1;Ljava/util/Locale;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 1
    iget-object p2, p6, Lokhttp3/internal/io/p1;->ၥ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final ދ(Lokhttp3/internal/io/k1;Ljava/lang/CharSequence;I)I
    .locals 9

    sget-object v0, Lorg/joda/time/format/Ԩ$ނ;->ၯ:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sget v2, Lorg/joda/time/format/Ԩ$ނ;->ၵ:I

    add-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p3

    if-ge v3, v1, :cond_0

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    sget-object v1, Lorg/joda/time/format/Ԩ$ނ;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    not-int p1, p3

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ""

    move v4, p3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, v4, v6}, Lorg/joda/time/format/Ԩ;->އ(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    move-object v5, v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/p1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/p1;

    move-result-object p2

    .line 3
    iput-object v3, p1, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    iput-object p2, p1, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    return p1

    :cond_7
    not-int p1, p3

    return p1
.end method
