.class public final Lokhttp3/internal/io/ۈ;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ࠈ;

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠈ;I)V
    .locals 1

    const-string v0, "AnnotationDefault"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ۈ;->Ԩ:Lokhttp3/internal/io/ࠈ;

    iput p2, p0, Lokhttp3/internal/io/ۈ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ۈ;->ԩ:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
