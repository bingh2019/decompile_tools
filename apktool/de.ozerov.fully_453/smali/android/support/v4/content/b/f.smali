.class final Landroid/support/v4/content/b/f;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Landroid/support/v4/content/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static a([III)[I
    .locals 2

    .line 57
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 59
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 60
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 64
    :cond_2
    aput p2, p0, p1

    return-object p0
.end method

.method public static a([IIII)[I
    .locals 2

    .line 130
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 132
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 133
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput p3, p0, p2

    return-object p0

    .line 138
    :cond_2
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result p1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 141
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([JIIJ)[J
    .locals 2

    .line 149
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 151
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 152
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    aput-wide p3, p0, p2

    return-object p0

    .line 157
    :cond_2
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result p1

    new-array p1, p1, [J

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    aput-wide p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 160
    array-length p4, p0

    sub-int/2addr p4, p2

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([JIJ)[J
    .locals 2

    .line 72
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 74
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 75
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 79
    :cond_2
    aput-wide p2, p0, p1

    return-object p0
.end method

.method public static a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;)[TT;"
        }
    .end annotation

    .line 110
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 112
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 113
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aput-object p3, p0, p2

    return-object p0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result p1

    .line 118
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aput-object p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 122
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 41
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 43
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 49
    :cond_2
    aput-object p2, p0, p1

    return-object p0
.end method

.method public static a([ZIIZ)[Z
    .locals 2

    .line 168
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 170
    array-length v1, p0

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 171
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    aput-boolean p3, p0, p2

    return-object p0

    .line 176
    :cond_2
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result p1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-boolean p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 179
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static a([ZIZ)[Z
    .locals 2

    .line 87
    sget-boolean v0, Landroid/support/v4/content/b/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 89
    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 90
    invoke-static {p1}, Landroid/support/v4/content/b/f;->a(I)I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 94
    :cond_2
    aput-boolean p2, p0, p1

    return-object p0
.end method
