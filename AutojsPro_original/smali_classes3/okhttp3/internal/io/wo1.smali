.class public final Lokhttp3/internal/io/wo1;
.super Lokhttp3/internal/io/ཛྷ;
.source "SourceFile"


# static fields
.field public static final ԭ:Lokhttp3/internal/io/wo1;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ԭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wo1;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wo1;-><init>([I)V

    sput-object v0, Lokhttp3/internal/io/wo1;->ԭ:Lokhttp3/internal/io/wo1;

    new-instance v0, Lokhttp3/internal/io/wo1;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wo1;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x7
        0x1
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/wo1;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ཛྷ;-><init>([I)V

    iput-boolean p2, p0, Lokhttp3/internal/io/wo1;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final ԩ()Z
    .locals 5

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v3, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    if-eqz v3, :cond_3

    .line 3
    :cond_0
    iget-boolean v3, p0, Lokhttp3/internal/io/wo1;->Ԭ:Z

    if-eqz v3, :cond_1

    sget-object v0, Lokhttp3/internal/io/wo1;->ԭ:Lokhttp3/internal/io/wo1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ཛྷ;->Ԩ(Lokhttp3/internal/io/ཛྷ;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v3, Lokhttp3/internal/io/wo1;->ԭ:Lokhttp3/internal/io/wo1;

    .line 4
    iget v4, v3, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    if-ne v0, v4, :cond_2

    .line 5
    iget v0, p0, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    .line 6
    iget v3, v3, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
