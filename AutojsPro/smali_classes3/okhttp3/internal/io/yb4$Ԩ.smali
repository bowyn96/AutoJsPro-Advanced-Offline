.class public final Lokhttp3/internal/io/yb4$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/yb4;-><init>(Ljava/lang/String;Lcom/stardust/autojs/project/ProjectConfig;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/mt2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yb4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yb4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yb4$Ԩ;->ၥ:Lokhttp3/internal/io/yb4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/mt2;

    iget-object v1, p0, Lokhttp3/internal/io/yb4$Ԩ;->ၥ:Lokhttp3/internal/io/yb4;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/yb4;->Ԩ:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1}, Lokhttp3/internal/io/mt2;-><init>(Ljava/io/File;)V

    return-object v0
.end method
