.class public final Lokhttp3/internal/io/lo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/lo1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v0, Lokhttp3/internal/io/lo1;

    invoke-direct {v0}, Lokhttp3/internal/io/lo1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lo1;->Ϳ:Lokhttp3/internal/io/lo1;

    sget-object v0, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    const-string v1, "toArray()[Ljava/lang/Object;"

    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Collection"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v1, v3}, Lokhttp3/internal/io/wm4;->ށ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    sput-object v1, Lokhttp3/internal/io/lo1;->Ԩ:Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    new-array v3, v1, [Lokhttp3/internal/io/fp1;

    .line 1
    sget-object v4, Lokhttp3/internal/io/fp1;->ၰ:Lokhttp3/internal/io/fp1;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lokhttp3/internal/io/fp1;->ၵ:Lokhttp3/internal/io/fp1;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it.wrapperFqName.shortName().asString()"

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/fp1;

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ދ()Lokhttp3/internal/io/ig0;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v6, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v11, v7, Lokhttp3/internal/io/fp1;->ၦ:Ljava/lang/String;

    if-eqz v11, :cond_0

    .line 3
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Value()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-virtual {v0, v9, v8}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fp1;->ԩ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v3, "sort(Ljava/util/Comparator;)V"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const-string v9, "List"

    invoke-virtual {v0, v9, v7}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v10, "codePointAt(I)I"

    const-string v11, "codePointBefore(I)I"

    const-string v12, "codePointCount(II)I"

    const-string v13, "compareToIgnoreCase(Ljava/lang/String;)I"

    const-string v14, "concat(Ljava/lang/String;)Ljava/lang/String;"

    const-string v15, "contains(Ljava/lang/CharSequence;)Z"

    const-string v16, "contentEquals(Ljava/lang/CharSequence;)Z"

    const-string v17, "contentEquals(Ljava/lang/StringBuffer;)Z"

    const-string v18, "endsWith(Ljava/lang/String;)Z"

    const-string v19, "equalsIgnoreCase(Ljava/lang/String;)Z"

    const-string v20, "getBytes()[B"

    const-string v21, "getBytes(II[BI)V"

    const-string v22, "getBytes(Ljava/lang/String;)[B"

    const-string v23, "getBytes(Ljava/nio/charset/Charset;)[B"

    const-string v24, "getChars(II[CI)V"

    const-string v25, "indexOf(I)I"

    const-string v26, "indexOf(II)I"

    const-string v27, "indexOf(Ljava/lang/String;)I"

    const-string v28, "indexOf(Ljava/lang/String;I)I"

    const-string v29, "intern()Ljava/lang/String;"

    const-string v30, "isEmpty()Z"

    const-string v31, "lastIndexOf(I)I"

    const-string v32, "lastIndexOf(II)I"

    const-string v33, "lastIndexOf(Ljava/lang/String;)I"

    const-string v34, "lastIndexOf(Ljava/lang/String;I)I"

    const-string v35, "matches(Ljava/lang/String;)Z"

    const-string v36, "offsetByCodePoints(II)I"

    const-string v37, "regionMatches(ILjava/lang/String;II)Z"

    const-string v38, "regionMatches(ZILjava/lang/String;II)Z"

    const-string v39, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v40, "replace(CC)Ljava/lang/String;"

    const-string v41, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    const-string v42, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    const-string v43, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    const-string v44, "split(Ljava/lang/String;)[Ljava/lang/String;"

    const-string v45, "startsWith(Ljava/lang/String;I)Z"

    const-string v46, "startsWith(Ljava/lang/String;)Z"

    const-string v47, "substring(II)Ljava/lang/String;"

    const-string v48, "substring(I)Ljava/lang/String;"

    const-string v49, "toCharArray()[C"

    const-string v50, "toLowerCase()Ljava/lang/String;"

    const-string v51, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v52, "toUpperCase()Ljava/lang/String;"

    const-string v53, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    const-string v54, "trim()Ljava/lang/String;"

    const-string v55, "isBlank()Z"

    const-string v56, "lines()Ljava/util/stream/Stream;"

    const-string v57, "repeat(I)Ljava/lang/String;"

    filled-new-array/range {v10 .. v57}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "String"

    invoke-virtual {v0, v10, v7}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "isInfinite()Z"

    const-string v11, "isNaN()Z"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Double"

    invoke-virtual {v0, v13, v12}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "Float"

    invoke-virtual {v0, v11, v7}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "getDeclaringClass()Ljava/lang/Class;"

    const-string v12, "finalize()V"

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Enum"

    invoke-virtual {v0, v12, v7}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "isEmpty()Z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "CharSequence"

    invoke-virtual {v0, v12, v7}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lokhttp3/internal/io/lo1;->ԩ:Ljava/util/LinkedHashSet;

    sget-object v0, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    const-string v4, "codePoints()Ljava/util/stream/IntStream;"

    const-string v7, "chars()Ljava/util/stream/IntStream;"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "forEachRemaining(Ljava/util/function/Consumer;)V"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v12, "Iterator"

    invoke-virtual {v0, v12, v7}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "spliterator()Ljava/util/Spliterator;"

    const-string v12, "forEach(Ljava/util/function/Consumer;)V"

    filled-new-array {v12, v7}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Iterable"

    invoke-virtual {v0, v13, v12}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v12, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    const-string v13, "fillInStackTrace()Ljava/lang/Throwable;"

    const-string v14, "getLocalizedMessage()Ljava/lang/String;"

    const-string v15, "printStackTrace()V"

    const-string v16, "printStackTrace(Ljava/io/PrintStream;)V"

    const-string v17, "printStackTrace(Ljava/io/PrintWriter;)V"

    const-string v18, "getStackTrace()[Ljava/lang/StackTraceElement;"

    const-string v19, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    const-string v20, "getSuppressed()[Ljava/lang/Throwable;"

    const-string v21, "addSuppressed(Ljava/lang/Throwable;)V"

    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "Throwable"

    invoke-virtual {v0, v13, v12}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v4, v12}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v12, "removeIf(Ljava/util/function/Predicate;)Z"

    const-string v14, "parallelStream()Ljava/util/stream/Stream;"

    const-string v15, "stream()Ljava/util/stream/Stream;"

    filled-new-array {v7, v14, v15, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v4, v7}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v7, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9, v14}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v4, v14}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v14, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v15, "forEach(Ljava/util/function/BiConsumer;)V"

    const-string v16, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v17, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v20, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v22, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v23, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "Map"

    invoke-virtual {v0, v15, v14}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v4, v14}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashSet;

    sput-object v4, Lokhttp3/internal/io/lo1;->Ԫ:Ljava/util/LinkedHashSet;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v16, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    const-string v17, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v18, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v19, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    const-string v20, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v21, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    const-string v22, "replaceAll(Ljava/util/function/BiFunction;)V"

    const-string v23, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v24, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lokhttp3/internal/io/ot2;->ށ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    sput-object v2, Lokhttp3/internal/io/lo1;->ԫ:Ljava/util/LinkedHashSet;

    const/16 v2, 0x8

    new-array v2, v2, [Lokhttp3/internal/io/fp1;

    .line 6
    sget-object v3, Lokhttp3/internal/io/fp1;->ၰ:Lokhttp3/internal/io/fp1;

    aput-object v3, v2, v5

    sget-object v3, Lokhttp3/internal/io/fp1;->ၶ:Lokhttp3/internal/io/fp1;

    aput-object v3, v2, v6

    sget-object v4, Lokhttp3/internal/io/fp1;->ၻ:Lokhttp3/internal/io/fp1;

    aput-object v4, v2, v1

    sget-object v1, Lokhttp3/internal/io/fp1;->ၹ:Lokhttp3/internal/io/fp1;

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v1, 0x4

    aput-object v3, v2, v1

    sget-object v1, Lokhttp3/internal/io/fp1;->ၸ:Lokhttp3/internal/io/fp1;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/internal/io/fp1;->ၺ:Lokhttp3/internal/io/fp1;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/internal/io/fp1;->ၷ:Lokhttp3/internal/io/fp1;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/fp1;

    invoke-virtual {v3}, Lokhttp3/internal/io/fp1;->ދ()Lokhttp3/internal/io/ig0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/ig0;->ԭ()Lokhttp3/internal/io/zo2;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ot2;->ԭ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/ఏ;->ޙ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    const-string v1, "D"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ot2;->ԭ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v14, "[C"

    const-string v15, "[CII"

    const-string v16, "[III"

    const-string v17, "[BIILjava/lang/String;"

    const-string v18, "[BIILjava/nio/charset/Charset;"

    const-string v19, "[BLjava/lang/String;"

    const-string v20, "[BLjava/nio/charset/Charset;"

    const-string v21, "[BII"

    const-string v22, "[B"

    const-string v23, "Ljava/lang/StringBuffer;"

    const-string v24, "Ljava/lang/StringBuilder;"

    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ot2;->ԭ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/wm4;->ހ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lokhttp3/internal/io/lo1;->Ԭ:Ljava/util/LinkedHashSet;

    sget-object v0, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ot2;->ԭ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lokhttp3/internal/io/ot2;->ހ(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lokhttp3/internal/io/lo1;->ԭ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jg0;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/jg0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->Ԯ:Lokhttp3/internal/io/jg0;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ࡥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
