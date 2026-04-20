.class public final Lcom/flurry/sdk/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/cc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/flurry/sdk/cc;

.field public static final b:Lcom/flurry/sdk/cc;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/flurry/sdk/cc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc$a;->a:Lcom/flurry/sdk/cc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cc;-><init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cc;->a:Lcom/flurry/sdk/cc;

    new-instance v0, Lcom/flurry/sdk/cc;

    sget-object v1, Lcom/flurry/sdk/cc$a;->b:Lcom/flurry/sdk/cc$a;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/cc;-><init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/cc$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    iput-object p2, p0, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
