.class public final Lokhttp3/internal/io/zy2;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zy2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zy2;->ၥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/zy2$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/zy2;->ၥ:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/zy2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    iget-boolean p1, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၯ:Z

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    iget-boolean v3, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၰ:Z

    if-nez v3, :cond_2

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The "

    const-string v3, "th element is null"

    .line 4
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v4, v3}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၰ:Z

    if-nez p1, :cond_3

    .line 7
    iget-object p1, v0, Lokhttp3/internal/io/zy2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1}, Lokhttp3/internal/io/tz2;->Ϳ()V

    :cond_3
    :goto_1
    return-void
.end method
