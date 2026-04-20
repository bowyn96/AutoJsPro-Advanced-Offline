.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;->createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

.field public final synthetic val$domain:Ljava/security/ProtectionDomain;

.field public final synthetic val$parentLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->this$0:Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;

    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$parentLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$domain:Ljava/security/ProtectionDomain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->run()Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;

    move-result-object v0

    return-object v0
.end method

.method public run()Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$parentLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$2;->val$domain:Ljava/security/ProtectionDomain;

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)V

    return-object v0
.end method
