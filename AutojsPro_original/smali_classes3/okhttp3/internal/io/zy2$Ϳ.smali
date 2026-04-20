.class public final Lokhttp3/internal/io/zy2$Ϳ;
.super Lokhttp3/internal/io/ɟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u025f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:Z

.field public volatile ၰ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ɟ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၦ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၮ:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၰ:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၦ:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၮ:I

    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/zy2$Ϳ;->ၯ:Z

    return v0
.end method
