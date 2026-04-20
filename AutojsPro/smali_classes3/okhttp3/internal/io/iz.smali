.class public final synthetic Lokhttp3/internal/io/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/explorer/ExplorerView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iput-boolean p2, p0, Lokhttp3/internal/io/iz;->ၦ:Z

    iput p3, p0, Lokhttp3/internal/io/iz;->ၮ:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/iz;->ၥ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-boolean v1, p0, Lokhttp3/internal/io/iz;->ၦ:Z

    iget v2, p0, Lokhttp3/internal/io/iz;->ၮ:I

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 2
    iget-object v3, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 3
    iput v2, v3, Lokhttp3/internal/io/vy$Ϳ;->Ϳ:I

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/vy;->Ϳ(I)Ljava/util/Comparator;

    move-result-object v2

    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 5
    iget-boolean v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    .line 6
    invoke-static {v3, v2, v1}, Lokhttp3/internal/io/gz;->Ϳ(Ljava/util/List;Ljava/util/Comparator;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    .line 8
    iget-object v3, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 9
    iput v2, v3, Lokhttp3/internal/io/vy$Ϳ;->Ԫ:I

    .line 10
    iget-object v3, v1, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/vy;->Ϳ(I)Ljava/util/Comparator;

    move-result-object v2

    iget-object v1, v1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 11
    iget-boolean v1, v1, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    .line 12
    invoke-static {v3, v2, v1}, Lokhttp3/internal/io/gz;->Ϳ(Ljava/util/List;Ljava/util/Comparator;Z)V

    .line 13
    :goto_0
    iget-object v0, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၥ:Lokhttp3/internal/io/vy;

    return-object v0
.end method
