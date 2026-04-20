.class final Landroidx/datastore/preferences/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/IntArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/LongArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->emptyList()Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static newBooleanList()Landroidx/datastore/preferences/protobuf/Internal$BooleanList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Landroidx/datastore/preferences/protobuf/Internal$DoubleList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Landroidx/datastore/preferences/protobuf/Internal$FloatList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Landroidx/datastore/preferences/protobuf/Internal$IntList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Landroidx/datastore/preferences/protobuf/Internal$LongList;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
