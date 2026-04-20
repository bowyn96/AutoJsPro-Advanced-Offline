.class public final Lokhttp3/internal/io/nr1$Ϳ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/nr1$Ϳ;-><init>(Lokhttp3/internal/io/nr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr1$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/nr1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr1$Ϳ;Lokhttp3/internal/io/nr1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;->ၦ:Lokhttp3/internal/io/nr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/nr1$Ϳ;->Ϳ(Lokhttp3/internal/io/nr1$Ϳ;)Lokhttp3/internal/io/ux3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ux3;->Ԩ:Lokhttp3/internal/io/iu1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/iu1;->Ϳ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԭ;->ၦ:Lokhttp3/internal/io/nr1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/nr1;->ၮ:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1
.end method
