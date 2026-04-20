.class public final Lokhttp3/internal/io/so4$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/so4;->Ϳ()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/so4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/so4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/so4$Ϳ;->ၥ:Lokhttp3/internal/io/so4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/so4$Ϳ;->ၥ:Lokhttp3/internal/io/so4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/so4;->Ԩ:Ljava/lang/String;

    const-string v2, "cmd"

    .line 3
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/vt2;

    iget-object v3, v0, Lokhttp3/internal/io/so4;->Ϳ:Ljava/io/File;

    .line 4
    sget-object v4, Lokhttp3/internal/io/ut2;->ၥ:Lokhttp3/internal/io/ut2;

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/internal/io/vt2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/ph0;)V

    .line 5
    iput-object v2, v0, Lokhttp3/internal/io/so4;->Ԫ:Lokhttp3/internal/io/vt2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/so4;->ԩ(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/to4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/to4;-><init>(Lokhttp3/internal/io/so4;)V

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/vt2;->ԩ(Lokhttp3/internal/io/ph0;)V

    .line 6
    iget-object v1, v2, Lokhttp3/internal/io/vt2;->Ϳ:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v2}, Lokhttp3/internal/io/vt2;->Ϳ()V

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/io/so4;->Ԫ:Lokhttp3/internal/io/vt2;

    .line 8
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "process exit with "

    .line 10
    invoke-static {v2, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
