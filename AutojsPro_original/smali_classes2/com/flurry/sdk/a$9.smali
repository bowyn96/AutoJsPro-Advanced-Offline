.class public final Lcom/flurry/sdk/a$9;
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

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$9;->f:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$9;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/flurry/sdk/a$9;->b:J

    iput-object p5, p0, Lcom/flurry/sdk/a$9;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/flurry/sdk/a$9;->d:Ljava/lang/Throwable;

    iput-object p7, p0, Lcom/flurry/sdk/a$9;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/flurry/sdk/x;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v1, p0, Lcom/flurry/sdk/a$9;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/flurry/sdk/a$9;->b:J

    iget-object v4, p0, Lcom/flurry/sdk/a$9;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/a$9;->d:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/a$9;->d:Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/flurry/sdk/a$9;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v8}, Lcom/flurry/sdk/ab;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
