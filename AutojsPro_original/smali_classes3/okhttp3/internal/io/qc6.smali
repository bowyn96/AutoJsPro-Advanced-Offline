.class public final synthetic Lokhttp3/internal/io/qc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

.field public final synthetic ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ၮ:Lokhttp3/internal/io/a23;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lokhttp3/internal/io/a23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    iput-object p2, p0, Lokhttp3/internal/io/qc6;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p3, p0, Lokhttp3/internal/io/qc6;->ၮ:Lokhttp3/internal/io/a23;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qc6;->ၥ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;

    iget-object v1, p0, Lokhttp3/internal/io/qc6;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, p0, Lokhttp3/internal/io/qc6;->ၮ:Lokhttp3/internal/io/a23;

    check-cast p1, Lokhttp3/internal/io/lx5;

    sget-object p1, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$tab"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၮ:Lokhttp3/internal/io/u40;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/u40;->ԯ(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/io/a23;->Ϳ()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mFileTabs"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
