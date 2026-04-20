.class public final Lcom/flurry/sdk/a$7;
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

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$7;->e:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$7;->b:Ljava/util/Map;

    iput-wide p4, p0, Lcom/flurry/sdk/a$7;->c:J

    iput-wide p6, p0, Lcom/flurry/sdk/a$7;->d:J

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/flurry/sdk/a$7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$7;->b:Ljava/util/Map;

    iget-wide v4, p0, Lcom/flurry/sdk/a$7;->c:J

    iget-wide v6, p0, Lcom/flurry/sdk/a$7;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method
