.class public final Lokhttp3/internal/io/দ$ؠ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ$ؠ;-><init>(Lokhttp3/internal/io/দ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/দ$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/দ$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/দ$ؠ$Ϳ;->ၥ:Lokhttp3/internal/io/দ$Ԫ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lokhttp3/internal/io/দ$ؠ$Ϳ;->ၥ:Lokhttp3/internal/io/দ$Ԫ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/দ$Ԫ;->Ԩ:Ljava/io/File;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
