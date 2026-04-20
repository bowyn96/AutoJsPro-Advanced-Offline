.class public final Lcom/flurry/sdk/a$18;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$18;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/a$18;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$18;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
