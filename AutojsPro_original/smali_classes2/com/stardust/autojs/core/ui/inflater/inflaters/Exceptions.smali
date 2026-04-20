.class public Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;
    }
.end annotation


# static fields
.field public static final NO_EXCEPTION:Ljava/lang/RuntimeException;

.field private static sExceptionHandler:Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->NO_EXCEPTION:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExceptionHandler()Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;
    .locals 3

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->sExceptionHandler:Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;

    return-object v0
.end method

.method public static setExceptionHandler(Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->sExceptionHandler:Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;

    return-void
.end method

.method public static unsupports(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "Attr %s:%s=\"%s\" is not supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions;->sExceptionHandler:Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/Exceptions$ExceptionHandler;->handleUnsupportedException(Ljava/lang/UnsupportedOperationException;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
