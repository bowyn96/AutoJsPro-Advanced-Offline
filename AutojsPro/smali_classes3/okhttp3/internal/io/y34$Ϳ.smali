.class public final Lokhttp3/internal/io/y34$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/y34;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y34;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/y34$Ϳ;->ၥ:Lokhttp3/internal/io/y34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/y34$Ϳ;->ၥ:Lokhttp3/internal/io/y34;

    check-cast p1, [B

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/y34;->Ԩ:[B

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/y34$Ϳ;->ၥ:Lokhttp3/internal/io/y34;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lokhttp3/internal/io/y34;->Ԭ:Z

    .line 4
    iget-boolean v0, p1, Lokhttp3/internal/io/y34;->ԫ:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lokhttp3/internal/io/y34;->Ϳ:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iput-object p2, p1, Lokhttp3/internal/io/y34;->Ԫ:Lokhttp3/internal/io/bi2$Ԭ;

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p1, Lokhttp3/internal/io/y34;->Ԩ:[B

    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/y34;->Ϳ([B)Ljava/util/Map;

    move-result-object p1

    .line 9
    :goto_1
    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
