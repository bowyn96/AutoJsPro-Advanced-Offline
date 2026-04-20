.class Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;
.super Ljava/security/PermissionCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextPermissions"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x17e3fa1f9ffd0481L


# instance fields
.field public _context:Ljava/security/AccessControlContext;

.field public _statisPermissions:Ljava/security/PermissionCollection;


# direct methods
.method public constructor <init>(Ljava/security/ProtectionDomain;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/PermissionCollection;-><init>()V

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_context:Ljava/security/AccessControlContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/ProtectionDomain;->getPermissions()Ljava/security/PermissionCollection;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_statisPermissions:Ljava/security/PermissionCollection;

    :cond_0
    invoke-virtual {p0}, Ljava/security/PermissionCollection;->setReadOnly()V

    return-void
.end method


# virtual methods
.method public add(Ljava/security/Permission;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "NOT IMPLEMENTED"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/security/Permission;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions$1;-><init>(Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;)V

    return-object v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_statisPermissions:Ljava/security/PermissionCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/PermissionCollection;->implies(Ljava/security/Permission;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_context:Ljava/security/AccessControlContext;

    invoke-virtual {v0, p1}, Ljava/security/AccessControlContext;->checkPermission(Ljava/security/Permission;)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_context:Ljava/security/AccessControlContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", static_permitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/JavaPolicySecurity$ContextPermissions;->_statisPermissions:Ljava/security/PermissionCollection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
