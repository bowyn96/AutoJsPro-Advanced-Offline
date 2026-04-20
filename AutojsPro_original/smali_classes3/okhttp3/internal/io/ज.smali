.class public abstract Lokhttp3/internal/io/ज;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wp1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ज$Ϳ;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field

.field public final receiver:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field

.field private transient reflected:Lokhttp3/internal/io/wp1;

.field private final signature:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ज$Ϳ;->ၥ:Lokhttp3/internal/io/ज$Ϳ;

    sput-object v0, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ज;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ज;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ज;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ज;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ज;->name:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/ज;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lokhttp3/internal/io/ज;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/wp1;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lokhttp3/internal/io/wp1;
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ज;->reflected:Lokhttp3/internal/io/wp1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->computeReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ज;->reflected:Lokhttp3/internal/io/wp1;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lokhttp3/internal/io/wp1;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/vp1;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ज;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lokhttp3/internal/io/nq1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ज;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ज;->isTopLevel:Z

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/cy3;->ԩ(Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/nq1;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pr1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lokhttp3/internal/io/wp1;
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->compute()Lokhttp3/internal/io/wp1;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/qu1;

    invoke-direct {v0}, Lokhttp3/internal/io/qu1;-><init>()V

    throw v0
.end method

.method public getReturnType()Lokhttp3/internal/io/as1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->getReturnType()Lokhttp3/internal/io/as1;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ज;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/fs1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lokhttp3/internal/io/ks1;
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->getVisibility()Lokhttp3/internal/io/ks1;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ज;->getReflected()Lokhttp3/internal/io/wp1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/wp1;->isSuspend()Z

    move-result v0

    return v0
.end method
