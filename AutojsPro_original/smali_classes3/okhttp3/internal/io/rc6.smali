.class public final synthetic Lokhttp3/internal/io/rc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

.field public final synthetic ၦ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    iput-object p2, p0, Lokhttp3/internal/io/rc6;->ၦ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/rc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    iget-object v1, p0, Lokhttp3/internal/io/rc6;->ၦ:Ljava/io/File;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$file"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lokhttp3/internal/io/ll5;->Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ll5;->show()V

    iget-object p1, v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/u40;->ԫ(Ljava/io/File;)V

    return-void

    :cond_0
    const-string p1, "mFileTabs"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
