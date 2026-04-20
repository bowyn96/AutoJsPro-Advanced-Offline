.class public final Lokhttp3/internal/io/v40$Ԩ$Ԫ;
.super Lokhttp3/internal/io/v40$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v40$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public Ԩ:Z

.field public ԩ:[Ljava/io/File;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:I

.field public final synthetic ԫ:Lokhttp3/internal/io/v40$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v40$Ԩ;Ljava/io/File;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v40$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԫ:Lokhttp3/internal/io/v40$Ԩ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/v40$Ϳ;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/io/File;
    .locals 5
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->Ԩ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԫ:Lokhttp3/internal/io/v40$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/v40;->ԩ:Lokhttp3/internal/io/ph0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 3
    invoke-interface {v0, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iput-boolean v3, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->Ԩ:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԩ:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->Ԫ:I

    array-length v3, v0

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԫ:Lokhttp3/internal/io/v40$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/v40;->Ԫ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 8
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԩ:[Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԫ:Lokhttp3/internal/io/v40$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/v40;->ԫ:Lokhttp3/internal/io/di0;

    if-eqz v0, :cond_6

    .line 12
    iget-object v2, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 13
    new-instance v3, Lokhttp3/internal/io/ˈ;

    .line 14
    iget-object v4, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 15
    invoke-direct {v3, v4}, Lokhttp3/internal/io/ˈ;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԩ:[Ljava/io/File;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԫ:Lokhttp3/internal/io/v40$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/v40$Ԩ;->ၯ:Lokhttp3/internal/io/v40;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/v40;->Ԫ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_8

    .line 17
    iget-object v2, p0, Lokhttp3/internal/io/v40$Ԫ;->Ϳ:Ljava/io/File;

    .line 18
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->ԩ:[Ljava/io/File;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v1, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->Ԫ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/v40$Ԩ$Ԫ;->Ԫ:I

    aget-object v0, v0, v1

    return-object v0
.end method
