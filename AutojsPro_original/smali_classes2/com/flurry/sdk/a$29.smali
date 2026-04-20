.class final Lcom/flurry/sdk/a$29;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/a;->a(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;Ljava/util/Map;ZZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$29;->g:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$29;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/a$29;->b:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/flurry/sdk/a$29;->c:Z

    iput-boolean p5, p0, Lcom/flurry/sdk/a$29;->d:Z

    iput-wide p6, p0, Lcom/flurry/sdk/a$29;->e:J

    iput-wide p8, p0, Lcom/flurry/sdk/a$29;->f:J

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/flurry/sdk/a$29;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/a$29;->b:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/flurry/sdk/a$29;->c:Z

    iget-boolean v3, p0, Lcom/flurry/sdk/a$29;->d:Z

    iget-wide v4, p0, Lcom/flurry/sdk/a$29;->e:J

    iget-wide v6, p0, Lcom/flurry/sdk/a$29;->f:J

    invoke-static/range {v0 .. v7}, Lcom/flurry/sdk/gm;->a(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method
