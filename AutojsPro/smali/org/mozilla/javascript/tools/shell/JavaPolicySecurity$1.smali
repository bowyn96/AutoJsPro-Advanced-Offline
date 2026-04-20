.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->callProcessFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

.field public final synthetic val$cx:Lorg/mozilla/javascript/Context;

.field public final synthetic val$filename:Ljava/lang/String;

.field public final synthetic val$scope:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$filename:Ljava/lang/String;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$cx:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$filename:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->access$000(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    invoke-static {v1, v0}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->access$100(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/net/URL;)Ljava/security/ProtectionDomain;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$cx:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$1;->val$scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/tools/shell/Main;->processFileSecure(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
