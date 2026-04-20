.class Lorg/mozilla/javascript/PolicySecurityController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/PolicySecurityController;->createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
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
.field public final synthetic this$0:Lorg/mozilla/javascript/PolicySecurityController;

.field public final synthetic val$parent:Ljava/lang/ClassLoader;

.field public final synthetic val$securityDomain:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->this$0:Lorg/mozilla/javascript/PolicySecurityController;

    iput-object p2, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    iget-object v1, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$parent:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/mozilla/javascript/PolicySecurityController$1;->val$securityDomain:Ljava/lang/Object;

    check-cast v2, Ljava/security/CodeSource;

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/PolicySecurityController$Loader;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    return-object v0
.end method
