.class public final Lokhttp3/internal/io/দ$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/x73;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/yb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/দ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/দ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/দ$ނ;->ၥ:Lokhttp3/internal/io/দ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/yb4;

    iget-object v1, p0, Lokhttp3/internal/io/দ$ނ;->ၥ:Lokhttp3/internal/io/দ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/দ;->Ԩ:Lokhttp3/internal/io/x73;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/x73;->Ϳ:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/x73;->Ԩ:Lcom/stardust/autojs/project/ProjectConfig;

    .line 5
    iget-object v4, v1, Lokhttp3/internal/io/x73;->ԩ:Ljava/io/File;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/x73;->Ԫ:Ljava/io/File;

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/internal/io/yb4;-><init>(Ljava/lang/String;Lcom/stardust/autojs/project/ProjectConfig;Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method
